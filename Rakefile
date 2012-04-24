require 'rubygems'
require 'rspec/core/rake_task'
require 'reek/rake/task'

RSpec::Core::RakeTask.new(:spec) do |t|
	t.pattern = "test/**/*_spec.rb"
end

Reek::Rake::Task.new do |t|
  t.fail_on_error = false
end

task :default  => :spec