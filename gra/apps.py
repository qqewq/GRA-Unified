"""
GRA Applications module.
Imports from: modules/applications/

Key submodules:
    - GRA-Hormonal-Explosion-Of-Subject
    - GRA-ASI-Metric-Space
    - gra-orchestra
    - bayesian-gra-ramanujan
    - gra-quantum-poetry
    - GRA-Nulling-Cinema
"""

from pathlib import Path
import sys

_APPS_PATH = Path(__file__).parent.parent / "modules" / "applications"

for _repo in _APPS_PATH.iterdir():
    if _repo.is_dir():
        sys.path.insert(0, str(_repo))
