@echo off
echo Committing changes...
git add .
git commit -m "Update index.html with bug fixes and improvements"
echo Pushing to GitHub...
git push origin main
echo Done!
pause
