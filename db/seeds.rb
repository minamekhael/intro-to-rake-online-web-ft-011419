require_relative "../lib/student.rb"

namespace :db do

desc 'seed the database with some dummy data'
  task :seed do
    require_relative './db/seeds.rb'
  end
end

