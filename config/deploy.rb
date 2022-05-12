# Config valid for current version and patch releases of Capistrano
lock '~> 3.17.0'

# Repository settings
set :application, 'starfish'
set :repo_url, 'git@github.com:AkisKourouklis/starfishwp.git'
set :branch, :main

# Capistrano settings
set :log_level, :info
set :keep_releases, 5
set :use_sudo, false
set :ssh_options, { forward_agent: true }

set :repository_cache, "git_cache"
set :deploy_via, :remote_cache

# Shared files and directories
append :linked_dirs, 'html/wp-content/uploads'
