require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "bjornblomqvist-breadcrumb_trail"
    gem.summary = %Q{Breadcrumb Trail}
    gem.description = %Q{Adds a breadcrumb trail to your Rails application.}
    gem.email = "darwin.git@marianna.se"
    gem.homepage = "http://github.com/bjornblomqvist/breadcrumb_trail"
    gem.authors = ["Able Technology Limited","Darwin"]
    gem.files = FileList['lib/**/*.rb', 'ext/**/*','README.rdoc','MIT-LICENSE','README','CHANGES','NOTES','VERSION','test/**/*','rails/**/*','public/**/*'].to_a  
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/*_test.rb'
  test.verbose = true
end

begin
  require 'rcov/rcovtask'
  Rcov::RcovTask.new do |test|
    test.libs << 'test'
    test.pattern = 'test/**/*_test.rb'
    test.verbose = true
  end
rescue LoadError
  task :rcov do
    abort "RCov is not available. In order to run rcov, you must: sudo gem install spicycode-rcov"
  end
end

task :test => :check_dependencies

task :default => :test

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  if File.exist?('VERSION')
    version = File.read('VERSION')
  else
    version = ""
  end

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "breadcrumb_trail #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
