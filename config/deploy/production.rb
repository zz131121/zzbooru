set :user, "danbooru"
set :rails_env, "production"
server "45.32.82.11", :roles => %w(web app db), :primary => true, :user => "danbooru"
server "45.32.82.11", :roles => %w(web app), :user => "danbooru"

set :linked_files, fetch(:linked_files, []).push(".env.production")
