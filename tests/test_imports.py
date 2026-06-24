"""
Basic import sanity checks for GRA-Unified.
"""

import pytest


def test_version():
    import gra
    assert gra.__version__ == "1.0.0"


def test_author():
    import gra
    assert gra.__author__ == "Oleg Bitsoev (qqewq)"


def test_lazy_imports():
    """Test that lazy imports work for all module groups."""
    import gra

    # These should not raise AttributeError
    assert gra.core is not None
    assert gra.stability is not None
    assert gra.resonance is not None
    assert gra.swarm is not None
    assert gra.multiverse is not None
    assert gra.biology is not None
    assert gra.philosophy is not None
    assert gra.apps is not None
    assert gra.hardware is not None


def test_all_exports():
    import gra
    assert "__version__" in gra.__all__
    assert "core" in gra.__all__
    assert "swarm" in gra.__all__
