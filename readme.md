■管理者権限でPowerShellを起動し、以下のコマンドを実行することで、nvimの設定にシンボリックリンクをはります

New-Item -ItemType SymbolicLink -Path "$env:LOCALAPPDATA\nvim" -Target "$HOME\Documents\.windows-config\nvim"


