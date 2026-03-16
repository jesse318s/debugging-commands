# Clean Docker via docker (Don’t forget to also delete your build history in the Docker Desktop UI):
docker system prune -a --volumes --force; docker builder prune --all --force; docker buildx prune --all --force

# Remove "Downloaded from Internet" warning from files (Open PowerShell as admin):
cd <C:\Your\Path>
Get-ChildItem -Recurse | Unblock-File
