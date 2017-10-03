# this file is the core file for running the  migrations related to the 
#database
#IMPORTANT: DO NOT CHANGE THE RAILS_ENV TO production or test 
# please keep this file as it is 
#  if you want to remove the file  then run rails d pen-mig 
require 'rake'

if ENV['RAILS_ENV'] =='development'
  Rails.application.load_tasks
  Rake::Task['db:migrate'].invoke
end

##########
