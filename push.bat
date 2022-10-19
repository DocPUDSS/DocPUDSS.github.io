@echo off
echo set Remote URL 
git remote set-url origin https://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@github.com/DocPUDSS/DocPUDSS.github.io
pause
echo ADD, commit push
git add --all
git commit -m "Auto upload"
git push -u origin main
pause
