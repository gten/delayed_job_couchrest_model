# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name              = 'delayed_job_couchrest_model'
  s.summary           = 'A CouchRest::Model backend for delayed_job'
  s.description       = 'A CouchRest::Model backend for delayed_job'
  s.version           = '0.0.9'
  s.authors           = ['GTen']
  s.date              = Date.today.to_s
  s.extra_rdoc_files  = ["LICENSE", "README.md"]
  s.files             = Dir.glob("{lib,spec}/**/*") + %w[LICENSE README.md]
  s.homepage          = 'http://github.com/gten/delayed_job_couchrest_model'
  s.rdoc_options      = ['--charset=UTF-8']
  s.require_paths     = ['lib']
  s.test_files        = Dir.glob('spec/**/*')

  s.add_runtime_dependency      'couchrest_model'
  s.add_runtime_dependency      'delayed_job',  '~> 2.1'
  s.add_development_dependency  'rspec',        '>= 1.2.9'
end

