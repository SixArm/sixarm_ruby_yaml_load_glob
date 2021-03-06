# -*- coding: utf-8 -*-

Gem::Specification.new do |s|

  s.name           = "sixarm_ruby_yaml_load_glob"
  s.summary        = "SixArm.com → Ruby → YAML load glob to documents"
  s.description    = "Extends YAML with #load_glob_documents and #load_glob_keys"
  s.version        = "2.0.2"

  s.author         = "SixArm"
  s.email          = "sixarm@sixarm.com"
  s.homepage       = "http://sixarm.com/"
  s.licenses       = ["Apache-2.0", "Artistic-2.0", "BSD-3-Clause", "GPL-3.0", "MIT", "MPL-2.0"]

  s.signing_key    = "/opt/keys/sixarm/sixarm-rsa-4096-x509-20180113-private.pem"
  s.cert_chain     = ["/opt/keys/sixarm/sixarm-rsa-4096-x509-20180113-public.pem"]

  s.platform       = Gem::Platform::RUBY
  s.require_path   = "lib"


  s.files  = [
    "Rakefile",
    "lib/sixarm_ruby_yaml_load_glob.rb"
  ]

  s.test_files = [
    "test/sixarm_ruby_yaml_load_glob_test.rb",
    "test/test_1.yml",
    "test/test_2.yml"
  ]

  s.add_development_dependency('minitest', '>= 5.7.0', '< 6')
  s.add_development_dependency('sixarm_ruby_minitest_extensions', '>= 1.0.8', '< 2')
  s.add_development_dependency('rake', '> 10.4.2', '< 11')
  s.add_development_dependency('simplecov', '>= 0.10.0', '< 2')

  
  s.required_ruby_version = ">= 2.2"

end
