
# Getting Started

## Prerequisites
- CMake ≥3.18
- Qt 5.15+ (or Qt 6)
- AuroraOS SDK (optional)

## Step-by-step
```bash
git clone … && cd …
mkdir build && cd build
cmake -DBUILD_TESTS=ON ..
make -j4
./rechain-space
```

## Enabling RPC endpoint
See `config/rpc.conf.example` for customization.
