# Config valid for current version and patch releases of Capistrano
lock '~> 3.10.1'

# Repository settings
set :application, 'starfish'
set :repo_url, 'git@github.com:AkisKourouklis/starfishwp.git'
set :branch, :master

# Capistrano settings
set :log_level, :info
set :keep_releases, 5
set :use_sudo, false
set :ssh_options, { forward_agent: true }

# Shared files and directories
append :linked_files, 'html/wp-config.php'
append :linked_dirs, 'html/wp-content/uploads'
