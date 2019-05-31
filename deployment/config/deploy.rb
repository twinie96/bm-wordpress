lock "3.9.0"

set :application, "wordpress"
set :repo_url, "git@github.com:twinie96/bm-wordpress.git"
set :deploy_to, -> { "/home/ubuntu/apps/#{fetch(:application)}" }
