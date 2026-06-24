"""
GRA-Unified: General Resonance Architecture
============================================
Unified namespace for all GRA modules.

AION-Ω — the resonance-based superhero AI — lives here.

Architecture layers:
    - core: Fundamental nullification and stability primitives
    - stability: Hierarchical stability and foamless landscapes
    - resonance: Chiral nullification, hybrid resonance
    - swarm: Swarm intelligence, love swarms, subject swarms
    - multiverse: Multiverse alignment and causal navigation
    - biology: Digital twins, longevity, drug discovery
    - philosophy: Ethics, intersubjectivity, love-oriented nullification
    - applications: Orchestra, Ramanujan generators, quantum poetry
    - hardware: Drone swarms, physical AI, co-processors
"""

__version__ = "1.0.0"
__author__ = "Oleg Bitsoev (qqewq)"

# ---------------------------------------------------------------------------
# Lazy imports: modules are loaded only when accessed.
# This prevents import errors when optional submodules are not installed.
# ---------------------------------------------------------------------------

def __getattr__(name: str):
    """Lazy-load submodules to avoid mandatory dependencies."""
    _module_map = {
        "core": ".core",
        "stability": ".stability",
        "resonance": ".resonance",
        "swarm": ".swarm",
        "multiverse": ".multiverse",
        "biology": ".biology",
        "philosophy": ".philosophy",
        "apps": ".apps",
        "hardware": ".hardware",
    }
    if name in _module_map:
        import importlib
        return importlib.import_module(_module_map[name], __package__)
    raise AttributeError(f"module '{__name__}' has no attribute '{name}'")


# ---------------------------------------------------------------------------
# Convenience re-exports from core modules (uncomment when APIs stabilize)
# ---------------------------------------------------------------------------

# Core
# from gra.core import nullify, chiral_invert, resonance_operator

# Stability
# from gra.stability import foamless_landscape, rank_n_optimize

# Swarm
# from gra.swarm import spawn_swarm, love_nullify, subject_swarm

# Multiverse
# from gra.multiverse import align_multiverse, navigate_causal_graph

# Philosophy
# from gra.philosophy import love_oriented_nullification, subject_swap

# Applications
# from gra.apps import ramanujan_generate, orchestra_conduct

# Hardware
# from gra.hardware import drone_swarm_deploy, physical_ai_boot


__all__ = [
    "__version__",
    "__author__",
    "core",
    "stability",
    "resonance",
    "swarm",
    "multiverse",
    "biology",
    "philosophy",
    "apps",
    "hardware",
]
