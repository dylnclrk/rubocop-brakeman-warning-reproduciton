# frozen_string_literal: true

# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative 'config/application'

Rails.application.load_tasks

require 'rubocop/rake_task'

RuboCop::RakeTask.new

if Rails.env.development? || Rails.env.test?
  Rake::Task[:default].clear_prerequisites
  task default: %i[rubocop brakeman:run]
end
