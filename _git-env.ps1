$env:Path = "E:\Program\PortableGit\cmd;" + $env:Path
Set-Location "E:\_work\_github\link-vault"
Write-Host "Git ready:" (git --version) -ForegroundColor Green
