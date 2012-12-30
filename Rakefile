require 'bundler/gem_tasks'

namespace :font do
  desc 'Update fonts.'
  task :update do
    sh 'git submodule update'
    sh 'cp font/font/* vendor/assets/fonts'
  end
end
