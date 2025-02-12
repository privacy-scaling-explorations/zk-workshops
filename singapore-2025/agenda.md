# ZK Workshop Singapore 2025 - Agenda

This two-day workshop covers the foundations, constructions, and future of Zero-Knowledge Proofs (ZKPs) through a mix of theory, whiteboard sessions, and hands-on coding.

## 📅 Day 1: ZK Foundations & SNARKs

### Block 1 — 10:00 AM - 12:00 PM
**Introduction to ZK & Core Constructions**
📌 Speakers: Avu + TBD

- Why ZK? Key Use-Cases
  - Tornado Cash
  - Where's Waldo
  - zkVMs
  - Dan Boneh's Mixer Example
- Arithmetization (representing computations as constraints)
- Interactive Oracle Proofs (IOPs)
- Fiat-Shamir heuristic
- Polynomial Commitment Schemes (PCS)
- Hardness Assumptions & Security Proofs
  - Discrete Log, Pairings, Computational Security
  - Schnorr Protocol - Understanding Schnorr proofs in the ZK setting
- Live Demo
  - Zcash transaction
  - zkEmail
  - TLSNotary

_Format: Whiteboard session, interactive Q&A_

### Block 2 — 1:00 PM - 3:00 PM
**Groth16: SNARK Fundamentals**
📌 Speaker: Flying Nobita

- What is a SNARK? How do we prove something succinctly?
- Groth16 Theory
  - R1CS (Rank-1 Constraint Systems)
  - Bilinear pairings & elliptic curves
- Hands-on Coding
  - Introduction to zkREPL
  - Writing & verifying a basic Groth16 proof

_Format: Whiteboard session → Hands-on Coding_

### Block 3 — 3:30 PM - 5:30 PM
**PLONK: The Next Generation of SNARKs**
📌 Speaker: Ying Tong

- Why PLONK over Groth16?
- PLONK Theory
  - Permutation arguments
  - KZG commitments
- Hands-on Coding
  - Understanding PLONK circuits
  - PlonKathon! (Guided challenge to implement & verify PLONK proofs)

_Format: Whiteboard session → Hands-on Coding & challenge_

## 📅 Day 2: STARKs, GKR & Future Directions

### Block 1 — 10:00 AM - 12:00 PM
**STARKs & FRI Commitment Scheme**
📌 Speaker: Bing Hwang Tan (bh)

- STARKs vs. SNARKs - Why do we need STARKs?
  - Post-quantum security
  - Scalability advantages
- Theory
  - Coding theory background
  - Micali transform & Fast Reed-Solomon Interactive Oracle Proofs (FRI)
- Hands-on Coding
  - Exploring plonky2
  - Working with stark101

_Format: Whiteboard session → Hands-on Coding_

### Block 2 — 1:00 PM - 3:00 PM
**GKR: Sumcheck Protocol & Scalable Verification**
📌 Speaker: Ying Tong

- Understanding the GKR (Goldwasser-Kalai-Rothblum) Protocol
- Theory
  - Sumcheck argument breakdown
  - Interactive proofs & layered verification
- Hands-on Coding
  - Implementing a basic GKR proof
  - Exploring available libraries for GKR-based systems

_Format: Whiteboard session → Hands-on Coding_

### Block 3 — 3:30 PM - 5:30 PM
**Future Directions & Closing**
📌 Speakers: All Mentors

- Emerging Research & Next Steps
  - Post-Quantum Cryptography (hash-based & lattice-based ZKPs)
  - Advanced ZK concepts (Recursion & zkML)
- Panel Discussion: Where to Go from Here?
  - Open discussion & Q&A
  - Mentors provide guidance on further study & resources
  - Discuss Upcoming Events in the space

_Format: Open discussion, mentor Q&A_

---

**Note**: Please ensure you have completed all the setup instructions in `setup.md` before the workshop. Each hands-on session will require a working development environment. 