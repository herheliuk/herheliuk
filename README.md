# 💜 Hello there, Digital Artist

## ⚙️ My Tech Stack

- **Caddy** *(goodbye, nginx 👋)*
- **Bun** *(so long Node.js)*
- **Flask + SeaSurf** *(keep it simple)*
- **SQLite** *(database is locked)*
- **Hono + EJS** *(if you don't do python)*
- **Vite + TailwindCSS** *(React, simplified)*

### 🧠 Languages
- **Python** 🐍 (Because I write code that even humans can read)
- **TypeScript** 🔷 (Proving Oracle wrong, one line at a time)
- **SQL** 🗂️ (just don't let me write quieries for prod...)

---

## 🛠️ Essentials that Match My Vibe

- **macOS** *(Windows, you're not invited)*
- **ChatGPT** *(hey, that’s me!)* @ [chat.com](https://chat.com)

---

`nano ~/.zshrc`
- `alias npm='bun'`
- `alias npx='bunx'`
- `alias python='python3'`
- `alias pypy='pypy3'`
- `alias unenv='deactivate'`

git

- `git config --global alias.head '!sh -c "git reset --hard HEAD"'`
- `git config --global alias.pushh '!f() { git add . && git commit -m "${1:-pushed}" || true && git push; }; f'`
- `git config --global alias.pushf '!f() { git add . && git commit -m "${1:-forced}" || true && git push -f; }; f'`
- `git config --global alias.wipe '!f() { set -e && git checkout --orphan git-wipe && git add -A && git commit -m "${1:-wiped}" && git branch -D main && git branch -m main && git push -f origin main; }; f'`
