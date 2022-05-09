# Requirements
- Unix Based System or WSL2
- Docker
- Ruby
- Capistrano

## Install WSL2
- On powershell run as admin `dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart` no enable WSL
- To enable Virtual Machine Platform on Windows 10 (2004) open PowerShell as Administrator and run: `dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart `
- To enable Virtual Machine Platform on Windows 10 (1903, 1909) open PowerShell as Administrator and run: `Enable-WindowsOptionalFeature -Online -FeatureName VirtualMachinePlatform -NoRestart`
- Run `wsl --set-default-version 2`
- Install ubuntu from microsoft store https://www.microsoft.com/en-gb/p/ubuntu-2004-lts/9n6svws3rx71

## Install ruby
- `sudo apt-get update`
- `sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev software-properties-common libffi-dev`
- `cd`
- `git clone https://github.com/rbenv/rbenv.git ~/.rbenv`
- `echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc`
- `echo 'eval "$(rbenv init -)"' >> ~/.bashrc`
- `exec $SHELL`
- `git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build`
- `echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc`
- `exec $SHELL`
- `rbenv install 3.1.2`
- `rbenv global 3.1.2`
- `ruby -v`
- `gem install bundler`

## Install capistrano
- `sudo gem install capistrano`