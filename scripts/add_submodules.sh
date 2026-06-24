#!/usr/bin/env bash
# =============================================================================
# add_submodules.sh
# Adds all GRA repositories as git submodules into the unified structure.
# Run from the root of GRA-Unified repository.
# =============================================================================

set -euo pipefail

echo "============================================"
echo " GRA-Unified: Adding all submodules"
echo "============================================"

# Ensure we are in the repo root
if [ ! -f ".gitmodules" ]; then
    echo "ERROR: Run this script from the root of GRA-Unified repository."
    exit 1
fi

# Create directory structure
mkdir -p modules/core
mkdir -p modules/stability
mkdir -p modules/resonance
mkdir -p modules/swarm
mkdir -p modules/multiverse
mkdir -p modules/biology
mkdir -p modules/philosophy
mkdir -p modules/applications
mkdir -p modules/hardware

# --- CORE MODULES ---
echo ""
echo ">>> Adding CORE modules..."

git submodule add -b main \
    https://github.com/qqewq/GRA-Core-Unified-Hierarchical-Stability-Library \
    modules/core/GRA-Core-Unified-Hierarchical-Stability-Library 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-Meta-Nulling-Repo \
    modules/core/GRA-Meta-Nulling-Repo 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-Meta-Nulling-Foundations \
    modules/core/GRA-Meta-Nulling-Foundations 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-Transfinite-Core \
    modules/core/GRA-Transfinite-Core 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-Nexus-Core \
    modules/core/GRA-Nexus-Core 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-Quantum-Observer \
    modules/core/GRA-Quantum-Observer 2>/dev/null || echo "  (already exists, skipping)"

# --- STABILITY MODULES ---
echo ""
echo ">>> Adding STABILITY modules..."

git submodule add -b main \
    https://github.com/qqewq/GRA-Hierarchical-Stability \
    modules/stability/GRA-Hierarchical-Stability 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/Hierarchical-Stability-Rank-N \
    modules/stability/Hierarchical-Stability-Rank-N 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/ALL-IN-BIT-The-Foamless-Landscape-of-Optimal-Rank-N \
    modules/stability/ALL-IN-BIT-The-Foamless-Landscape-of-Optimal-Rank-N 2>/dev/null || echo "  (already exists, skipping)"

# --- RESONANCE MODULES ---
echo ""
echo ">>> Adding RESONANCE modules..."

git submodule add -b main \
    https://github.com/qqewq/GRA-X-Unified-General-Resonance-Architecture \
    modules/resonance/GRA-X-Unified-General-Resonance-Architecture 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-Resonance-Nullification-Series \
    modules/resonance/GRA-Resonance-Nullification-Series 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-Chiral-Nullification-Math \
    modules/resonance/GRA-Chiral-Nullification-Math 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/hybrid-resonant-ai \
    modules/resonance/hybrid-resonant-ai 2>/dev/null || echo "  (already exists, skipping)"

# --- SWARM MODULES ---
echo ""
echo ">>> Adding SWARM modules..."

git submodule add -b main \
    https://github.com/qqewq/GRA-LLM-Swarm-Constructs \
    modules/swarm/GRA-LLM-Swarm-Constructs 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-Swarm-Optimization \
    modules/swarm/GRA-Swarm-Optimization 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-Swarm-Subject \
    modules/swarm/GRA-Swarm-Subject 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-Genius-Swarm \
    modules/swarm/GRA-Genius-Swarm 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-Swarm-Engine \
    modules/swarm/GRA-Swarm-Engine 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/gra_swarm_asi \
    modules/swarm/gra_swarm_asi 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/Love-Swarm-Nullification-Enhanced- \
    modules/swarm/Love-Swarm-Nullification-Enhanced- 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-Health-Swarm \
    modules/swarm/GRA-Health-Swarm 2>/dev/null || echo "  (already exists, skipping)"

# --- MULTIVERSE MODULES ---
echo ""
echo ">>> Adding MULTIVERSE modules..."

git submodule add -b main \
    https://github.com/qqewq/GRA-Multiverse-Final \
    modules/multiverse/GRA-Multiverse-Final 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-Multiverse-Optimizer \
    modules/multiverse/GRA-Multiverse-Optimizer 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-Multiverse-Post-Singularity \
    modules/multiverse/GRA-Multiverse-Post-Singularity 2>/dev/null || echo "  (already exists, skipping)"

# --- BIOLOGY MODULES ---
echo ""
echo ">>> Adding BIOLOGY modules..."

git submodule add -b main \
    https://github.com/qqewq/GRA-Living-Vaccine-Architecture \
    modules/biology/GRA-Living-Vaccine-Architecture 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-Aging-Reset \
    modules/biology/GRA-Aging-Reset 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-CellTwin-Final \
    modules/biology/GRA-CellTwin-Final 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-Drug-Discovery \
    modules/biology/GRA-Drug-Discovery 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA_Longevity \
    modules/biology/GRA_Longevity 2>/dev/null || echo "  (already exists, skipping)"

# --- PHILOSOPHY MODULES ---
echo ""
echo ">>> Adding PHILOSOPHY modules..."

git submodule add -b main \
    https://github.com/qqewq/GRA-Love-Oriented-Nullification \
    modules/philosophy/GRA-Love-Oriented-Nullification 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-SubjectSwap \
    modules/philosophy/GRA-SubjectSwap 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-InterSubjectivity-Layer \
    modules/philosophy/GRA-InterSubjectivity-Layer 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-Eternal-Consciousness \
    modules/philosophy/GRA-Eternal-Consciousness 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/metaethics-hybrid-algorithm-with-code \
    modules/philosophy/metaethics-hybrid-algorithm-with-code 2>/dev/null || echo "  (already exists, skipping)"

# --- APPLICATION MODULES ---
echo ""
echo ">>> Adding APPLICATION modules..."

git submodule add -b main \
    https://github.com/qqewq/GRA-Hormonal-Explosion-Of-Subject \
    modules/applications/GRA-Hormonal-Explosion-Of-Subject 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-ASI-Metric-Space \
    modules/applications/GRA-ASI-Metric-Space 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/gra-orchestra \
    modules/applications/gra-orchestra 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/bayesian-gra-ramanujan \
    modules/applications/bayesian-gra-ramanujan 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/gra-quantum-poetry \
    modules/applications/gra-quantum-poetry 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-Nulling-Cinema \
    modules/applications/GRA-Nulling-Cinema 2>/dev/null || echo "  (already exists, skipping)"

# --- HARDWARE MODULES ---
echo ""
echo ">>> Adding HARDWARE modules..."

git submodule add -b main \
    https://github.com/qqewq/Drone-War-Distributed-GRA \
    modules/hardware/Drone-War-Distributed-GRA 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-Physical-AI \
    modules/hardware/GRA-Physical-AI 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA-ASI-HW-Co-Processor \
    modules/hardware/GRA-ASI-HW-Co-Processor 2>/dev/null || echo "  (already exists, skipping)"

git submodule add -b main \
    https://github.com/qqewq/GRA_DroneSwarm \
    modules/hardware/GRA_DroneSwarm 2>/dev/null || echo "  (already exists, skipping)"

# =============================================================================
echo ""
echo "============================================"
echo " Initializing and updating all submodules..."
echo "============================================"
git submodule update --init --recursive

echo ""
echo "============================================"
echo " DONE. All submodules added and initialized."
echo "============================================"
