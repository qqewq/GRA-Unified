"""
GRA Swarm module.
Imports from: modules/swarm/

Key submodules:
    - GRA-LLM-Swarm-Constructs
    - GRA-Swarm-Optimization
    - GRA-Swarm-Subject
    - GRA-Genius-Swarm
    - GRA-Swarm-Engine
    - gra_swarm_asi
    - Love-Swarm-Nullification-Enhanced-
    - GRA-Health-Swarm
"""

from pathlib import Path
import sys

_SWARM_PATH = Path(__file__).parent.parent / "modules" / "swarm"

for _repo in _SWARM_PATH.iterdir():
    if _repo.is_dir():
        sys.path.insert(0, str(_repo))
