# Clean Docker via docker (Don’t forget to also delete your build history in the Docker Desktop UI):
docker system prune -a --volumes --force; docker builder prune --all --force; docker buildx prune --all --force

# Remove "Downloaded from Internet" warning from files (Open PowerShell as admin):
cd <C:\Your\Path>
Get-ChildItem -Recurse | Unblock-File

# Validate HTML via W3C:
Invoke-RestMethod -Uri https://validator.w3.org/nu/?out=gnu -Method Post -InFile index.html -ContentType "text/html; charset=utf-8"
