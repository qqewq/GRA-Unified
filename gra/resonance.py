"""
GRA Resonance module.
Imports from: modules/resonance/

Key submodules:
    - GRA-X-Unified-General-Resonance-Architecture
    - GRA-Resonance-Nullification-Series
    - GRA-Chiral-Nullification-Math
    - hybrid-resonant-ai
"""

from pathlib import Path
import sys

_RES_PATH = Path(__file__).parent.parent / "modules" / "resonance"

for _repo in _RES_PATH.iterdir():
    if _repo.is_dir():
        sys.path.insert(0, str(_repo))
