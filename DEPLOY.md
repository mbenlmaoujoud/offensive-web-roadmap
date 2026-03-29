# 🚀 How to Deploy This Roadmap Publicly

## Option 1: GitHub (Recommended — Free, Easy, Professional)

### Step 1: Create the GitHub repo

```bash
# 1. Go to github.com and create a new repository
#    Name: offensive-web-roadmap
#    Description: "My journey from DevSecOps to top 1% offensive web & cloud security professional"
#    Set to PUBLIC
#    Check "Add a README file" — NO (you already have one)

# 2. On your local machine (or Kali/VM):
git init offensive-web-roadmap
cd offensive-web-roadmap

# 3. Copy all files from this project into that folder

# 4. Push to GitHub
git add .
git commit -m "Initial roadmap commit — the journey begins"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/offensive-web-roadmap.git
git push -u origin main
```

### Step 2: Enable GitHub Pages (makes it a website)

1. Go to your repo on GitHub
2. Click **Settings** → **Pages**
3. Under **Source**, select **Deploy from a branch**
4. Select **main** branch, **/ (root)** folder
5. Click **Save**
6. Wait 2-3 minutes
7. Your roadmap is now live at: `https://YOUR_USERNAME.github.io/offensive-web-roadmap/`

### Step 3: Make it look better with a Jekyll theme (optional)

Create a `_config.yml` file in the root:

```yaml
theme: jekyll-theme-hacker
title: "Offensive Web & Cloud Security Roadmap"
description: "From DevSecOps to top 1% offensive security — 18 month journey"
```

The "hacker" theme is fitting. Other good options:
- `jekyll-theme-midnight` (dark, clean)
- `jekyll-theme-minimal` (simple, fast)

Push again:
```bash
git add _config.yml
git commit -m "Add Jekyll theme"
git push
```

---

## Option 2: Import into Notion

### Method A: Direct markdown import
1. Open Notion
2. Click **Import** (bottom-left sidebar)
3. Select **Markdown & CSV**
4. Upload the `README.md` file
5. Notion will convert all tables and checkboxes automatically

### Method B: Manual setup (better control)
1. Create a new Notion page: "Offensive Web Roadmap"
2. Copy each phase as a separate sub-page
3. Convert tables to Notion databases for better tracking
4. Add properties: Status (select), Date Completed (date), Difficulty (select), Notes (text)
5. Create a dashboard view using Notion's board/gallery views

### Making Notion public:
1. Open the page
2. Click **Share** (top right)
3. Toggle **Publish to web**
4. Copy the public link
5. Share it on LinkedIn, Twitter, your portfolio

---

## Option 3: Personal Blog (MkDocs — looks professional)

```bash
# Install MkDocs
pip install mkdocs mkdocs-material

# Create project
mkdocs new offensive-web-roadmap
cd offensive-web-roadmap

# Move README.md to docs/index.md
mv README.md docs/index.md

# Edit mkdocs.yml
cat > mkdocs.yml << 'EOF'
site_name: Offensive Web & Cloud Security Roadmap
site_description: From DevSecOps to top 1% offensive security
theme:
  name: material
  palette:
    scheme: slate
    primary: red
    accent: amber
  features:
    - navigation.sections
    - navigation.top
    - content.code.copy
    - search.highlight
EOF

# Preview locally
mkdocs serve

# Deploy to GitHub Pages
mkdocs gh-deploy
```

Your site will be at: `https://YOUR_USERNAME.github.io/offensive-web-roadmap/`

---

## Updating Your Progress

Every time you complete a challenge:

```bash
# 1. Edit README.md — change 🔲 to ✅
# 2. Commit and push
git add README.md
git commit -m "Completed: [challenge name] — Phase [X]"
git push
```

This creates a public commit history showing your consistency — recruiters and employers LOVE seeing this.

---

## Sharing Your Journey

### LinkedIn post template:
```
🎯 Week [X] of my offensive security roadmap

This week I:
- Completed [X] Root-Me challenges
- Solved [X] PortSwigger labs
- Learned about [technique]

Key insight: [something you learned]

Full roadmap: [your GitHub Pages link]

#cybersecurity #pentesting #bugbounty #infosec
```

### Add to your profiles:
- **GitHub profile README**: Link to this repo
- **LinkedIn Featured section**: Link to the GitHub Pages site
- **HackerOne/Bugcrowd profile**: Reference your roadmap
- **Personal website/portfolio**: Embed or link

---

## File Structure

```
offensive-web-roadmap/
├── README.md          ← Main roadmap (this is the core)
├── DEPLOY.md          ← This file (deployment instructions)
├── _config.yml        ← Jekyll theme config (for GitHub Pages)
├── weekly-logs/       ← Your weekly progress logs
│   ├── week-01.md
│   ├── week-02.md
│   └── ...
├── writeups/          ← Your challenge writeups
│   ├── rootme/
│   ├── portswigger/
│   ├── htb/
│   └── cloud/
├── scripts/           ← Custom tools & exploits you build
│   ├── recon/
│   ├── web/
│   └── cloud/
├── notes/             ← Your study notes per topic
│   ├── sqli.md
│   ├── xss.md
│   ├── ssrf.md
│   ├── jwt.md
│   ├── aws-offensive.md
│   └── azure-offensive.md
└── cheatsheets/       ← Quick reference sheets you build
    ├── burp-shortcuts.md
    ├── sqli-payloads.md
    ├── ssti-payloads.md
    └── cloud-metadata-endpoints.md
```
