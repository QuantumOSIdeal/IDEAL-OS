#!/bin/bash
echo "=== IDEAL OS v1.0 MASTER BUILD ==="
cd ../quantum_os && ./build.sh && python3 src/ai/perplexity_core.py
cd ../Skafandr-4.1 && echo "Skafandr 4.1 ready"
echo "=== BUILD COMPLETE ==="
