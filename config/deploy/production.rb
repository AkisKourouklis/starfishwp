# Production server
server '161.35.83.214', user: 'root', roles: %w{app}
set :deploy_to, '/var/www'
