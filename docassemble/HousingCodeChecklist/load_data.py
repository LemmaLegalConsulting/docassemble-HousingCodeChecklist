from docassemble.base.util import path_and_mimetype, Address, LatitudeLongitude, DAStaticFile, markdown_to_html, prevent_dependency_satisfaction, DAObject, DAList, DADict, log, space_to_underscore, DAContext
import pandas as pd
import os
from typing import List, Union, Dict

__all__ = ['DataLoader', 'conditions_with_help']

class DataLoader(DAObject):
  """
  Object to hold some methods surrounding loading/filtering data.
  
  Built around Pandas dataframe.
  """
  def filter_items(self, display_column:Union[List[str],str]='name', allowed_types: list=None, filter_column=None)->list:
    """
    Return a subset of rows, with only the specified column and index.
    
    This is useful for showing a drop-down menu of choices.
    """
    return self.filter(display_column=display_column, allowed_types=allowed_types, filter_column=filter_column).items()
  
  def filter(self, display_column:Union[List[str],str]='name', allowed_types: list=None, filter_column=None)->pd.DataFrame:
    """
    Return the raw dataframe filtered to the specified column(s) and matching the specified condition(s).
    """
    df = self._load_data()
    if allowed_types and filter_column:
      # Return only the names for matching values in the specified column
      return df[df[filter_column].isin(allowed_types)][display_column]
    else:
      return df[display_column]
  
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
      return rows
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
  

def conditions_with_help(dataloader: DataLoader, category:str, search_column:str='Category')->List[Dict]:
  """
  Function that simplifies grabbing the row, interview description, and full description given
  a specific category.
  """
  df = dataloader._load_data()
  filtered_df = df[df[search_column].isin([category])]
  conditions = []
  
  for row in filtered_df.iterrows():
    conditions.append(
      {
        row[0]: row[1]['Interview description'], 
        "help": row[1]['Help']
      }
    )
    
  return conditions
  
  