# 🛡️ HackSui — Gamified Security Playground for Sui

**HackSui** is a gamified Capture-the-Flag (CTF) platform for learning and practicing smart contract security in the Sui blockchain ecosystem.

Users interact with vulnerable Move contracts, complete security challenges, and earn test tokens as rewards — all while mastering the fundamentals of Move and smart contract safety.

---

## 🎯 Goals

- Educate developers through real-world Move security challenges.
- Simulate a hacker-style environment to test knowledge and skills.
- Issue test tokens (or NFTs in the future) as proof of completion.
- Optionally introduce developer certification based on progression.

---

## 🧩 How It Works

- Every challenge is a Move contract with an intentional vulnerability.
- Players connect their wallet (Sui CLI / frontend in progress).
- They solve the task by interacting with the contract and submitting a fix or exploit.
- On success, they receive a test token or confirmation.
- Challenges are categorized by difficulty: beginner / intermediate / advanced.

---

## 🚀 Project Structure
HackSui/
│
├── contracts/ # All CTF challenges as Move packages
│ └── hellomove/ # First simple challenge
│
├── frontend/ (planned) # Web interface (MVP in development)
│
└── README.md # You're here

---

---

## ⚙️ Local Setup (Sui CLI Required)

1. **Install Sui CLI**:  
   Follow [https://docs.sui.io](https://docs.sui.io) to install Sui on your system.

2. **Build Contracts**

cd contracts/hellomove
sui move build

3. Publish to Devnet

sui client publish --gas-budget 100000000

4. Call a Function

sui client call \
  --package <package_id> \
  --module HelloMove \
  --function hello \
  --args

  
🧪 Current Status
✅ First challenge live (HelloMove)

🛠️ 3+ new challenges in progress

🧠 Frontend MVP in development

📘 Grant application prepared

🧪 Testnet launch soon

🛣️ Roadmap
Phase	Milestone	Status
🔹 1	Create 3–5 beginner Move challenges	✅ Done
🔹 2	Frontend MVP with wallet + validation	🛠️ In Dev
🔹 3	Deploy to Sui testnet with reward token	🔜 Planned
🔹 4	Launch certification and leaderboard system	🔜 Planned
🔹 5	Apply for Sui grant and scale to mainnet	🟡 Ongoing

📎 Links
GitHub: https://github.com/pavave/HackSui
Grant Proposal: GRANT.md

👤 Author
GitHub: @pavave

Telegram: @td_at

