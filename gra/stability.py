"""
GRA Stability module.
Imports from: modules/stability/

Key submodules:
    - GRA-Hierarchical-Stability
    - Hierarchical-Stability-Rank-N
    - ALL-IN-BIT-The-Foamless-Landscape-of-Optimal-Rank-N
"""

from pathlib import Path
import sys

_STAB_PATH = Path(__file__).parent.parent / "modules" / "stability"

for _repo in _STAB_PATH.iterdir():
    if _repo.is_dir():
        sys.path.insert(0, str(_repo))
