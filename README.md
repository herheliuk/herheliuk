# 💜 Hello there, Digital Artist

### ⚙️ My Tech Stack

- **[Caddy](https://caddyserver.com)** *(goodbye, [nginx](https://nginx.org) 👋)*
- **[Bun](https://bun.sh)** *(so long [Node.js](https://nodejs.org)*)
- **[Flask](https://pypi.org/project/Flask) + [SeaSurf](https://pypi.org/project/Flask-SeaSurf)** *(keep it simple)*
- **[SQLite3](https://docs.python.org/3/library/sqlite3.html)** *(database is locked)*
- **[Hono](https://hono.dev) + [EJS](https://ejs.co)** *(if you don't do [Python](https://www.python.org))*
- **[Vite](https://vite.dev) + [TailwindCSS](https://tailwindcss.com)** *(React, simplified)*
- **[Git](https://git-scm.com)** (Yes, I can `cherry-pick` and `rebase -i`)
- **[Docker](https://www.docker.com)** (works the same on my machine 🐳)

### 🧠 Languages
- **[Python](https://www.python.org)** 🐍 (Because I write code that even humans can read)
- **[TypeScript](https://www.typescriptlang.org)** 🔷 (Proving Oracle wrong, one line at a time)
- **SQL** 🗂️ (92,643,928 rows affected)

### 🛠️ Essentials that Match My Vibe

- 🖥️ **macOS** *(Windows, you're not invited)*
- 💬 **[ChatGPT](https://chat.com)** *(hey, that’s me!)*
- 💸 **[MoneyFlow](https://apps.apple.com/gb/app/spending-tracker-money-flow/id900890647)** by Hermann Wagenleitner (iOS only)
- 🎬 **[Letterboxd](https://letterboxd.com)** for tracking watched films
- 📉 **[Trading 212](https://www.trading212.com)** ISA & Cashback

---

`nano ~/.zshrc` or `nano ~/.bashrc`
- `alias npm='bun'`
- `alias npx='bunx'`
- `alias python='python3'`
- `alias sudo-python='sudo -E $(which python)'`
- `alias unenv='deactivate'`

**Git** commands
- `git config --global alias.head '!sh -c "git reset --hard HEAD"'`
- `git config --global alias.pushh '!f() { git add . && git commit -m "${1:-pushed}" || true && git push; }; f'`
- `git config --global alias.pushf '!f() { git add . && git commit -m "${1:-forced}" || true && git push -f; }; f'`
- `git config --global alias.wipe '!f() { set -e && git checkout --orphan git-wipe && git add -A && git commit -m "${1:-wiped}" && git branch -D main && git branch -m main && git push -f origin main; }; f'`

**macOS** settings
- `defaults write com.apple.dock autohide-time-modifier -float .5`
- `defaults write com.apple.dock autohide-delay -float 0`
- `killall Dock`
- `defaults write com.apple.WindowManager AutoHideDelay -float 0`
