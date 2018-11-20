# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mongoid/taggable_with_context/version"

Gem::Specification.new do |spec|
  spec.name = "glebtv_mongoid_taggable_with_context"
  spec.version = Mongoid::TaggableWithContext::VERSION.dup

  spec.homepage = "http://github.com/glebtv/mongoid_taggable_with_context"
  spec.licenses = ["MIT"]
  spec.summary = "Mongoid taggable behaviour"
  spec.authors = ["Aaron Qian", "Luca G. Soave", "John Shields", "Wilker Lucio", "Ches Martin", "glebtv"]

  spec.description = "Add multiple tag fields on Mongoid documents with aggregation capability."

  spec.files         = `git ls-files`.split($/).reject {|f| f.start_with?('mongoid') || f.start_with?('activerecord') }
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_runtime_dependency(%q<mongoid>, "~> 7.0.0")

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency(%q<rspec>)
end

