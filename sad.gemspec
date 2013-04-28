# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sad"
  s.version = "1.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["\u{5d14}\u{5ce5}"]
  s.date = "2013-04-28"
  s.description = "a simple em baseed background job worker."
  s.email = "zheng.cuizh@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/sad.rb",
    "lib/sad/config.rb",
    "lib/sad/logger.rb",
    "lib/sad/payload.rb",
    "lib/sad/procline.rb",
    "lib/sad/runner.rb",
    "lib/sad/server.rb",
    "lib/sad/tasks.rb",
    "lib/sad/worker.rb",
    "lib/tasks/sad.rake",
    "sad.gemspec",
    "test/helper.rb",
    "test/test_logger.rb",
    "test/test_perform_with_exception.rb",
    "test/test_redis.rb",
    "test/test_sad.rb"
  ]
  s.homepage = "http://github.com/charlescui/sad"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "a simple em baseed background job worker."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<eventmachine>, [">= 0"])
      s.add_runtime_dependency(%q<em-hiredis>, [">= 0"])
      s.add_runtime_dependency(%q<daemons>, [">= 0"])
      s.add_runtime_dependency(%q<logger>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<eventmachine>, [">= 0"])
      s.add_dependency(%q<em-hiredis>, [">= 0"])
      s.add_dependency(%q<daemons>, [">= 0"])
      s.add_dependency(%q<logger>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<eventmachine>, [">= 0"])
    s.add_dependency(%q<em-hiredis>, [">= 0"])
    s.add_dependency(%q<daemons>, [">= 0"])
    s.add_dependency(%q<logger>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end

