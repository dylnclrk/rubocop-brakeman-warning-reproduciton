# frozen_string_literal: true

desc 'Run Brakeman' # Rake task code provided by Brakeman docs (https://brakemanscanner.org/docs/rake/)
task :brakeman, :output_files do |_t, args|
  require 'brakeman'

  files = args[:output_files].split(' ') if args[:output_files]
  Brakeman.run app_path: '.', output_files: files, print_report: true, pager: false
end
