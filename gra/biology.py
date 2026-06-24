"""
GRA Biology module.
Imports from: modules/biology/

Key submodules:
    - GRA-Living-Vaccine-Architecture
    - GRA-Aging-Reset
    - GRA-CellTwin-Final
    - GRA-Drug-Discovery
    - GRA_Longevity
"""

from pathlib import Path
import sys

_BIO_PATH = Path(__file__).parent.parent / "modules" / "biology"

for _repo in _BIO_PATH.iterdir():
    if _repo.is_dir():
        sys.path.insert(0, str(_repo))
