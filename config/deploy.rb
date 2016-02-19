lock '3.4.0'

set :application, 'okolica'
set :repo_url, 'git@example.com:me/okolica.git'

set :branch, ENV['BRANCH'] || 'master'
# ask :branch, `git rev-parse --abbrev-ref HEAD`.chomp

set :deploy_to, '/home/wwwokolica/okolica'

# Default value for :format is :pretty
# set :format, :pretty

# Default value for :log_level is :debug
# set :log_level, :debug

# Default value for :pty is false
# set :pty, true

# Default value for :linked_files is []
# set :linked_files, fetch(:linked_files, []).push('config/database.yml', 'config/secrets.yml')
set :linked_files, %w{config/database.yml}

# Default value for linked_dirs is []
# set :linked_dirs, fetch(:linked_dirs, []).push('log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', 'public/system')
set :linked_dirs, %w{log tmp/pids tmp/cache tmp/sockets vendor/bundle public/uploads}


# Default value for default_env is {}
# set :default_env, { path: "/opt/ruby/bin:$PATH" }

# Default value for keep_releases is 5
# set :keep_releases, 5

set :rbenv_type, :user
set :rbenv_ruby, '2.2.1'
set :rbenv_prefix, "RBENV_ROOT=#{fetch(:rbenv_path)} RBENV_VERSION=#{fetch(:rbenv_ruby)} #{fetch(:rbenv_path)}/bin/rbenv exec"
set :rbenv_roles, :all

set :nvm_bower, '0.12.7'
set :bower_bin, "/home/wwwokolica/.nvm/versions/node/#{fetch(:nvm_bower)}/bin/bower"

set :puma_init_active_record, true


set :assets_dir, %w(public/uploads)
set :local_assets_dir, %w(public/uploads)

namespace :deploy do

  after :restart, :clear_cache do
    on roles(:web), in: :groups, limit: 3, wait: 10 do
      # Here we can do anything such as:
      # within release_path do
      #   execute :rake, 'cache:clear'
      # end
    end
  end

end
