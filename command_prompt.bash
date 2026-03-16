# Install ripgrep via winget (upgrades ripgrep if there is an existing installation):
winget install BurntSushi.ripgrep.MSVC

# Search a directory for a search term via ripgrep:
rg "<search_term>"

# Get my public IP address via curl: 
curl ifconfig.me

# Find all processes running on a specific port via netstat, 
# and then get the process name for a PID (process id) via tasklist:
netstat -ano | findstr :<port>
tasklist /FI "PID eq <PID>"
