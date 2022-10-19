@echo off
echo set Remote URL 
git remote set-url origin https://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@github.com/DocPUDSS/DocPUDSS.github.io
pause
echo ADD, commit push
git add --all
git commit -m "Auto upload"
git push -u origin main
pause
