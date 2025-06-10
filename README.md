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


---

## ⚙️ Local Setup (Sui CLI Required)

1. **Install Sui CLI**  
   Follow the official guide: https://docs.sui.io

2. **Build Contracts**

   '''bash
   cd contracts/hellomove
   sui move build

3. **Publish to Devnet**
   '''bash
   sui client publish --gas-budget 100000000

4. **Call a Function**
   '''bash
   sui client call \
  --package <package_id> \
  --module HelloMove \
  --function hello \
  --args

🧠 Current Status
✅ First challenge live (hellomove)
🛠️ 3+ new challenges in development
🧪 Frontend MVP under construction
📘 Grant proposal submitted
🔜 Testnet deployment coming soon

🚀 Roadmap
| Phase | Milestone                                 | Status      |
| ----- | ----------------------------------------- | ---------   |
| 🔹 1  | Create 3–5 beginner Move challenges       | ✅ Done    |
| 🔹 2  | Frontend MVP with wallet + validation     | 🛠️ In Dev  |
| 🔹 3  | Deploy to Sui testnet with reward system  | 🔜 Planned |
| 🔹 4  | Launch leaderboard & certification system | 🔜 Planned |
| 🔹 5  | Apply for Sui grant and expand to mainnet | 🟡 Ongoing |

🛠️ Tech Stack
Language: Move (Sui Blockchain)

Smart Contracts: Move Packages

Frontend: React + Tailwind + Sui Wallet Adapter (planned)

Infrastructure: Devnet / Testnet deployment

Tools: Sui CLI, GitHub Actions (planned)

👥 Team

Valera Pava — Founder, Move/CTF Developer (Telegram / GitHub)

Mikhail Vorobyov — Security Researcher / Technical Writer

Maxim Turchak — Full-Stack Web3 Developer

Vladislava Pava — UI/UX Designer, NFT Artist

Coming Soon — Community Manager / SMM

📎 Links
🔗 GitHub: https://github.com/pavave/HackSui

📄 Grant Proposal: GRANT.md

💬 Get Involved
Want to contribute, sponsor, or collaborate?
Reach out via Telegram: @td_at

🧪 Let’s Hack Sui Securely
Train. Exploit. Learn. Get Certified.
   
