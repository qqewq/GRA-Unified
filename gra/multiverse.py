"""
GRA Multiverse module.
Imports from: modules/multiverse/

Key submodules:
    - GRA-Multiverse-Final
    - GRA-Multiverse-Optimizer
    - GRA-Multiverse-Post-Singularity
"""

from pathlib import Path
import sys

_MV_PATH = Path(__file__).parent.parent / "modules" / "multiverse"

for _repo in _MV_PATH.iterdir():
    if _repo.is_dir():
        sys.path.insert(0, str(_repo))
