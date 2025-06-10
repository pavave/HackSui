# 🛡️ HackSui — Gamified Security Playground for Sui

**HackSui** is a security-focused, gamified Capture-the-Flag (CTF) platform for learning and practicing smart contract security in the **Sui blockchain ecosystem**.

Developers interact with intentionally vulnerable Move contracts, solve real-world challenges, and earn rewards — all while mastering Move fundamentals and secure development practices.

---

## 🎯 Goals

- Educate developers through real Move-based vulnerability challenges.
- Simulate a hacker-style environment to test and sharpen skills.
- Provide testnet rewards (test tokens, NFTs) for solved tasks.
- Optionally introduce a certification system for developers.

---

## 🧩 How It Works

- Each challenge is a Move smart contract with an intentional vulnerability.
- Users connect their wallet (Sui CLI or upcoming web frontend).
- They exploit or patch the contract to solve the task.
- Successful submissions trigger reward mechanisms (token or badge).
- Challenges are categorized by **difficulty**: Beginner → Intermediate → Advanced.

---

## 🏗️ Project Structure

HackSui/
├── contracts/                  # Move challenge contracts
│   ├── example_move_contract.move
│   └── read_resource.move
│
├── docs/                      # Docs about tasks and challenge design
│   ├── challenges.md
│   └── tasks.md
│
├── frontend/                  # Web frontend (index.html, logo, etc.)
│   ├── index.html
│   └── logo.png
│
├── .gitignore
├── GRANT.md                   # Grant proposal to Sui Foundation
├── LICENSE
├── README.md                  # Main project description
└── TASKS.md                   # Tasks plan and tracking

---

## ⚙️ Local Setup (Sui CLI Required)

1. **Install Sui CLI**
   Follow the official guide: https://docs.sui.io
2. Build Contracts
**   **cd contracts/hellomove
   sui move build****


