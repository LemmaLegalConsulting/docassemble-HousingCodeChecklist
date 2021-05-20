from docassemble.base.util import path_and_mimetype, Address, LatitudeLongitude, DAStaticFile, markdown_to_html, prevent_dependency_satisfaction, DAObject, DAList, DADict, log, space_to_underscore, DAContext
import pandas as pd
import os
from typing import List

__all__ = ['DataLoader']

class DataLoader(DAObject):
  """
  Object to hold some methods surrounding loading/filtering data.
  
  Built around Pandas dataframe.
  """
  def filter(self, display_column:str='name', allowed_types: list=None, filter_column=None)->list:
    """
    Return a subset of rows, with only the specified column and index.
    
    This is useful for showing a drop-down menu of choices.
    """
    df = self._load_data()
    if allowed_types and filter_column:
      # Return only the names for matching values in the specified column
      return df[df[filter_column].isin(allowed_types)][display_column].items()
    else:
      return df[display_column].items()
  
  def load_row(self, index:int)->pd.DataFrame:
    """
    Retrieve all of the data in a single row of the DataFrame
    """
    df = self._load_data()
    try:
      row = df.loc[int(index)]
    except:
      return pd.DataFrame()
    return df
    
  def load_rows(self, loci:List[int])->pd.DataFrame:
    """
    Retrieve a slice of the dataframe, using the provided loci (indexes) as the basis for 
    retrieval.
    """
    df = self._load_data()
    try:
      rows = df.loc[[int(loc) for loc in loci]]
    except:
      return pd.DataFrame()  
  
  def get_rows(self, allowed_types: list=None, filter_column=None)->pd.DataFrame:
    """
    Return a subset of rows, but with all columns.
    """
    df = self._load_data()
    if allowed_types and filter_column:
      # Return only the names for matching values in the specified column
      return df[df[column].isin(allowed_types)]
    else:
      return df
  
  def _load_data(self)->pd.DataFrame:
    """
    Return dataframe of the whole file's contents.
    """
    if "/" in self.filename:
      to_load = path_and_mimetype(self.filename)[0]
    else:
      to_load = path_and_mimetype(os.path.join("data/sources", self.filename))[0]
    
    if self.filename.lower().endswith('.xlsx'):
      df = pd.read_excel(to_load)
    elif self.filename.lower().endswith('.csv'):
      df = pd.read_csv(to_load)
    elif self.filename.lower().endswith('.json'):
      # TODO: we may need to normalize a JSON file
      df = pd.read_json(to_load)
    else:
      raise Exception('The datafile must be a CSV, XLSX, or JSON file. Unknown file type: ' + to_load)
    return df
  
class Condition(DAContext):
  pass

class ConditionList(DAList):
  def init(self, *pargs, **kwargs):
    super().init(*pargs, **kwargs)
    self.object_type = Condition
    
  def load_from_dataframe(self, df):
    pass