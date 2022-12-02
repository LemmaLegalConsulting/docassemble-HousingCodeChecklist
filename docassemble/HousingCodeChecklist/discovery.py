from docassemble.base.util import (
    DAEmpty,
    DAObject,
    DADict,
)


__all__ = [
    "DiscoverySelections",
    "DiscoveryItem",
]

class DiscoveryItem(DAObject):
    pass

class DiscoverySelections(DADict):
    def init(self, *pargs, **kwargs):
        super().init(*pargs, **kwargs)
        self.object_type = DiscoveryItem
    
    def __getattr__(self, item):
        if hasattr(self, item):
            return super().__getattr__(item)
        if item in self.elements:
            return self.elements[item]
        return DAEmpty
    
    def _load_discovery_rules()