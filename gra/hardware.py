"""
GRA Hardware module.
Imports from: modules/hardware/

Key submodules:
    - Drone-War-Distributed-GRA
    - GRA-Physical-AI
    - GRA-ASI-HW-Co-Processor
    - GRA_DroneSwarm
"""

from pathlib import Path
import sys

_HW_PATH = Path(__file__).parent.parent / "modules" / "hardware"

for _repo in _HW_PATH.iterdir():
    if _repo.is_dir():
        sys.path.insert(0, str(_repo))
