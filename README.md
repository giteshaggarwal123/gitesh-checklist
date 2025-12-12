# Gitesh Goal Recommendation System

A simple, powerful checklist manager with smart recommendations.

## Features

- ✅ Add, edit, delete goals
- ✅ Bulk paste multiple goals
- ✅ Move between Personal/Professional lists
- ✅ Smart recommendations
- ✅ Search & filter
- ✅ Sort alphabetically
- ✅ Undo/Redo (Ctrl+Z)
- ✅ Export/Import backup
- ✅ Statistics dashboard
- ✅ Mobile responsive
- ✅ Automatic lowercase conversion
- ✅ Persistent localStorage

## Deploy to Vercel (FREE)

### Step 1: Create GitHub Repository

1. Go to https://github.com/new
2. Name: `gitesh-checklist`
3. Click "Create repository"

### Step 2: Push Code to GitHub

```bash
cd C:\Users\gites\OneDrive\Desktop\gitesh-checklist
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/gitesh-checklist.git
git push -u origin main
```

### Step 3: Deploy to Vercel

1. Go to https://vercel.com/signup
2. Sign up with GitHub
3. Click "New Project"
4. Import your `gitesh-checklist` repository
5. Click "Deploy"
6. Done! Your app is live at: `https://gitesh-checklist.vercel.app`

## Data Storage

Currently uses **localStorage** (browser-based):
- ✅ Works offline
- ✅ Fast and instant
- ❌ Not synced across devices
- ❌ Cleared if you clear browser data

**To keep data safe:**
1. Use "Export Backup" button regularly
2. Save JSON file to cloud (Google Drive, Dropbox)
3. Use "Import Backup" on other devices

## Future: Multi-Device Cloud Sync

To add cloud sync across devices, you can integrate Firebase:

1. Create Firebase project at https://firebase.google.com
2. Enable Firestore Database
3. Add Firebase config to the app
4. Data will sync automatically across all devices

## Local Development

1. Open `index.html` in your browser
2. No build step needed!
3. All changes save automatically to localStorage

## Keyboard Shortcuts

- `Ctrl+Z` - Undo last action
- `Enter` - Add goal (when in input field)
- `Escape` - Cancel edit

## License

MIT - Feel free to use and modify!
