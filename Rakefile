require 'rubygems'
require 'rake'
require 'spec/rake/spectask'

COUNT_WHITESPACE = false

Spec::Rake::SpecTask.new(:spec) do |spec|
  spec.libs << 'lib' << 'spec'
  spec.spec_files = FileList['spec/**/*_spec.rb']
end

task :default => [:spec, :count]


task :count do
  open(File.dirname(__FILE__) + "/lib/golf.rb") do |file|
    solution = file.read
    solution.gsub!(/\w/,"") unless COUNT_WHITESPACE
    total_characters = solution.length
    puts "----------------------"
    puts "Total characters: #{total_characters}" 
  end
end
