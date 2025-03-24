# Setup Instructions for Taipei ZK Workshop 2025

This document contains the setup instructions for the Taipei ZK Workshop. Please complete these steps before attending the workshop to ensure a smooth experience.

## General Requirements

- A laptop with a modern operating system (Windows, macOS, or Linux)
- Git
- A code editor (VS Code recommended)
- A terminal emulator

## Day 1: Circom & Groth16 Setup

### Prerequisites

- Node.js (v16+)
- Circom (v2.0+)
- snarkjs

### Installation Instructions

#### Install Node.js

[Node.js download page](https://nodejs.org/)

#### Install Circom

```bash
git clone https://github.com/iden3/circom.git
cd circom
cargo build --release
cargo install --path circom
```

#### Install snarkjs

```bash
npm install -g snarkjs
```

## Day 2: zkVMs, zkEmail, PLONK & GKR Setup

(This section will be updated closer to the workshop date)

## Verify Your Installation

To verify that you have set up everything correctly, run the following commands:

```bash
circom --version
snarkjs --version
node --version
```

## Troubleshooting

(Common issues and their solutions will be added here)

## Contact

If you have any issues with the setup, please contact [contact information to be added]. 