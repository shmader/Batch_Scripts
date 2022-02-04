#Sets the execution policy to unrestricted for the current user

powershell -command "& {Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope CurrentUser -Force}"
