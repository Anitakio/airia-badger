# Shipping AIRIA🦡BADGER v0.5.4

<!-- v0.5.4: disclosure-hardening release; public history is sanitized. -->

This is a single-file static demo (`index.html` plus docs). There is no build step.
Publishing needs **your** account and auth, so run one of the two routes below yourself.

## Route A — GitHub Desktop (easiest, no CLI)

1. Open **GitHub Desktop** → **File → Add Local Repository** → choose this folder.
2. If prompted, let it **create a repository** here, then click **Publish repository**
   (uncheck "Keep this code private" if you want it public).
3. In the repo on github.com: **Settings → Pages → Build and deployment**, set
   **Source: Deploy from a branch**, branch **`main`**, folder **`/ (root)`**, then **Save**.
4. Wait ~1 minute — GitHub Pages shows the **live URL** at the top of that Pages panel.

## Route B — Hugging Face Static Space

1. On huggingface.co: **New → Space**. Pick **SDK: Static**.
2. Push these files into the Space (drag-and-drop in the web UI, or `git push` to the
   Space remote). The **frontmatter at the top of `README.md`** auto-configures the Space
   (title, emoji, `sdk: static`, `app_file: index.html`).
3. The Space builds and serves `index.html` automatically at its Space URL.

## CLI alternative (`ship.sh` / `ship.ps1`)

Once you have created the **empty** remote (Route A step 1–2 or a Space repo) **and are
authenticated**, you can publish from the command line instead:

```bash
# macOS / Linux
./ship.sh https://github.com/<you>/airia-badger.git
```

```powershell
# Windows PowerShell
./ship.ps1 -RemoteUrl https://github.com/<you>/airia-badger.git
```

Both scripts run: `git init` → `git add -A` → `git commit` → `git branch -M main`
→ `git remote add origin <url>` → `git push -u origin main`. They do **not** create the
remote and do **not** authenticate — that part is yours.

## After the repo exists

Update the **Quick start** block in `README.md`: replace the `<your-fork-url>` placeholder
with your real clone URL so visitors can copy-paste it.
