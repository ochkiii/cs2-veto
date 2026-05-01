param([string]$msg = "update")
git add public/
git commit -m $msg
git push origin main
netlify deploy --dir=public --prod --silent
Write-Host "`n  Live at cs2-veto.netlify.app`n" -ForegroundColor Green
