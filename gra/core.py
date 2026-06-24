"""
GRA Core module.
Imports from: modules/core/

Key submodules:
    - GRA-Core-Unified-Hierarchical-Stability-Library
    - GRA-Meta-Nulling-Repo
    - GRA-Meta-Nulling-Foundations
    - GRA-Transfinite-Core
    - GRA-Nexus-Core
    - GRA-Quantum-Observer
"""

# TODO: Add structured imports as APIs stabilize.
# Example:
# import sys
# sys.path.insert(0, "../modules/core/GRA-Core-Unified-Hierarchical-Stability-Library")
# from gra_core import NullificationOperator, ResonanceEngine

import sys
from pathlib import Path

_CORE_PATH = Path(__file__).parent.parent / "modules" / "core"

def _add_core_to_path(submodule_name: str) -> None:
    """Helper to add a core submodule to sys.path."""
    module_path = _CORE_PATH / submodule_name
    if module_path.exists():
        sys.path.insert(0, str(module_path))


# Pre-load available core submodules
_add_core_to_path("GRA-Core-Unified-Hierarchical-Stability-Library")
_add_core_to_path("GRA-Meta-Nulling-Repo")
_add_core_to_path("GRA-Nexus-Core")
