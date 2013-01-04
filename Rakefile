require 'bundler/gem_tasks'

namespace :font do
  desc 'Update fonts.'
  task :update do
    sh 'git submodule init'
    sh 'git submodule update'
    sh 'cd font && git checkout master'
    sh 'cp font/font/* vendor/assets/fonts'
  end
end
