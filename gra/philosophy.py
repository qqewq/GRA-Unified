"""
GRA Philosophy module.
Imports from: modules/philosophy/

Key submodules:
    - GRA-Love-Oriented-Nullification
    - GRA-SubjectSwap
    - GRA-InterSubjectivity-Layer
    - GRA-Eternal-Consciousness
    - metaethics-hybrid-algorithm-with-code
"""

from pathlib import Path
import sys

_PHIL_PATH = Path(__file__).parent.parent / "modules" / "philosophy"

for _repo in _PHIL_PATH.iterdir():
    if _repo.is_dir():
        sys.path.insert(0, str(_repo))
