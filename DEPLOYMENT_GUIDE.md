# 🚀 Deploy to Vercel - Easy Guide

## What You Need:
1. GitHub account (free)
2. Vercel account (free)

## Step 1: Install Git
1. Download Git from: https://git-scm.com/download/win
2. Install with default settings
3. Restart your computer

## Step 2: Push to GitHub
1. Go to https://github.com
2. Click "New repository"
3. Name: `IglesiaNaPhiladelphiaYMN`
4. Click "Create repository"
5. Copy the repository URL

## Step 3: Upload Your Files
### Option A: GitHub Desktop (Easiest)
1. Download GitHub Desktop from: https://desktop.github.com/
2. Sign in to GitHub
3. Click "Add Existing Repository"
4. Select your `c:\IglesiaNaPhiladelphiaYMN` folder
5. Commit all files with message "Ready for deployment"
6. Push to GitHub

### Option B: Command Line
```bash
# Open Command Prompt in your project folder
cd c:\IglesiaNaPhiladelphiaYMN

# Initialize git
git init
git add .
git commit -m "Ready for deployment"

# Add your GitHub repository
git remote add origin YOUR_GITHUB_URL
git branch -M main
git push -u origin main
```

## Step 4: Deploy to Vercel
1. Go to https://vercel.com
2. Sign up/login with your GitHub account
3. Click "New Project"
4. Select `IglesiaNaPhiladelphiaYMN` repository
5. Click "Deploy"

## 🎉 Your App is Live!
- Vercel will give you a live URL
- Example: `https://iglesia-na-philadelphia-ymn.vercel.app`
- Updates automatically when you push to GitHub

## What You Get:
✅ Free hosting forever
✅ HTTPS automatically
✅ Global CDN
✅ Custom domain support
✅ Auto-deploy on updates

## Your Live App Features:
✅ Full screen splash screen
✅ Swipe gestures for navigation
✅ Font size controls
✅ All 312 hymn lyrics
✅ Mobile responsive design

## Need Help?
- Vercel docs: https://vercel.com/docs
- GitHub docs: https://docs.github.com
