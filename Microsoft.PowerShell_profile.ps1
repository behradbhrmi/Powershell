oh-my-posh init pwsh --config "./custom-theme.omp.json" | Invoke-Expression

#to install scoop :
#> Set-ExecutionPolicy RemoteSigned -Scope CurrentUser # Optional: Needed to run a remote script the first time
#> irm get.scoop.sh | iex


# to install icons run following lines:
# >scoop bucket add extras
# >scoop install terminal-icons

# to activate icons for Powershell
Import-Module -Name Terminal-Icons

# Show hello.py in Rainbow color with animation [-a] and duration [-d]
#cls
#python "C:\Users\Jarvis\Documents\PowerShell\hello.py"| lolcat -a -d 2
