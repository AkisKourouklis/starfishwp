# Production server
server '161.35.83.214', user: 'root', roles: %w{app}
set :deploy_to, '/var/www/vhosts/thedeveloper.gr/varwww'

# Custom SSH Options
# ==================
# You may pass any option but keep in mind that net/ssh understands a
# limited set of options, consult the Net::SSH documentation.
# http://net-ssh.github.io/net-ssh/classes/Net/SSH.html#method-c-start
# Global options
# --------------
 set :ssh_options, {
   forward_agent: true,
 }

# The server-based syntax can be used to override options:
# ------------------------------------
# server "161.35.83.214",
#   user: "root",
#   roles: %w{web app},
#   ssh_options: {
#     user: "root", # overrides user setting above
#     keys: %w(/home/user_name/.ssh/id_rsa),
#     forward_agent: false,
#     auth_methods: %w(publickey password)
#     # password: "please use keys"
#   }

