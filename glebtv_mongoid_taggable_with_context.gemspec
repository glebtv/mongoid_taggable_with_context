# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: mongoid_taggable_with_context 1.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "glebtv_mongoid_taggable_with_context"
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Qian", "Luca G. Soave", "John Shields", "Wilker Lucio", "Ches Martin"]
  s.date = "2013-10-14"
  s.description = "Add multiple tag fields on Mongoid documents with aggregation capability."
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "init.rb",
    "lib/mongoid/taggable_with_context.rb",
    "lib/mongoid/taggable_with_context/aggregation_strategy/map_reduce.rb",
    "lib/mongoid/taggable_with_context/aggregation_strategy/real_time.rb",
    "lib/mongoid/taggable_with_context/aggregation_strategy/real_time_group_by.rb",
    "lib/mongoid/taggable_with_context/deprecations.rb",
    "lib/mongoid/taggable_with_context/version.rb",
    "lib/mongoid_taggable_with_context.rb",
    "mongoid_taggable_with_context.gemspec",
    "spec/mongoid_taggable_with_context_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/glebtv/mongoid_taggable_with_context"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.8"
  s.summary = "Mongoid taggable behaviour"

  s.specification_version = 4

  s.add_runtime_dependency(%q<mongoid>, "~> 7.0.0")
  s.add_development_dependency(%q<rake>)
  s.add_development_dependency(%q<rspec>)
  s.add_development_dependency(%q<yard>)
  s.add_development_dependency(%q<bundler>)
end
