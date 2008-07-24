
# Gem::Specification for Google-geo-2.0
# Originally generated by Echoe

--- !ruby/object:Gem::Specification 
name: google-geo
version: !ruby/object:Gem::Version 
  version: "2.0"
platform: ruby
authors: 
- Seth Thomas Rasmussen
autorequire: 
bindir: bin

date: 2008-07-24 00:00:00 -07:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: mocha
  type: :development
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: "0"
    version: 
description: A simple, elegant library for getting geocoding information from Google Maps. Very much inspired by the google-geocode gem, but completely dependency free!
email: ""
executables: []

extensions: []

extra_rdoc_files: 
- CHANGELOG
- lib/google/geo.rb
- LICENSE
- README
files: 
- CHANGELOG
- lib/google/geo.rb
- LICENSE
- Rakefile
- README
- test/fixtures/invalid_map_key.xml
- test/fixtures/missing_address.xml
- test/fixtures/server_error.xml
- test/fixtures/success.xml
- test/fixtures/success_with_multiple_addresses.xml
- test/fixtures/too_many_queries.xml
- test/fixtures/unavailable_address.xml
- test/fixtures/unknown_address.xml
- test/geo_test.rb
- vendor/mocha-0.4.0/COPYING
- vendor/mocha-0.4.0/examples/misc.rb
- vendor/mocha-0.4.0/examples/mocha.rb
- vendor/mocha-0.4.0/examples/stubba.rb
- vendor/mocha-0.4.0/lib/mocha/any_instance_method.rb
- vendor/mocha-0.4.0/lib/mocha/auto_verify.rb
- vendor/mocha-0.4.0/lib/mocha/central.rb
- vendor/mocha-0.4.0/lib/mocha/class_method.rb
- vendor/mocha-0.4.0/lib/mocha/expectation.rb
- vendor/mocha-0.4.0/lib/mocha/expectation_error.rb
- vendor/mocha-0.4.0/lib/mocha/infinite_range.rb
- vendor/mocha-0.4.0/lib/mocha/inspect.rb
- vendor/mocha-0.4.0/lib/mocha/instance_method.rb
- vendor/mocha-0.4.0/lib/mocha/metaclass.rb
- vendor/mocha-0.4.0/lib/mocha/mock.rb
- vendor/mocha-0.4.0/lib/mocha/mock_methods.rb
- vendor/mocha-0.4.0/lib/mocha/object.rb
- vendor/mocha-0.4.0/lib/mocha/pretty_parameters.rb
- vendor/mocha-0.4.0/lib/mocha/setup_and_teardown.rb
- vendor/mocha-0.4.0/lib/mocha/standalone.rb
- vendor/mocha-0.4.0/lib/mocha/test_case_adapter.rb
- vendor/mocha-0.4.0/lib/mocha.rb
- vendor/mocha-0.4.0/lib/mocha_standalone.rb
- vendor/mocha-0.4.0/lib/stubba.rb
- vendor/mocha-0.4.0/MIT-LICENSE
- vendor/mocha-0.4.0/Rakefile
- vendor/mocha-0.4.0/README
- vendor/mocha-0.4.0/RELEASE
- vendor/mocha-0.4.0/test/active_record_test_case.rb
- vendor/mocha-0.4.0/test/all_tests.rb
- vendor/mocha-0.4.0/test/execution_point.rb
- vendor/mocha-0.4.0/test/method_definer.rb
- vendor/mocha-0.4.0/test/mocha/any_instance_method_test.rb
- vendor/mocha-0.4.0/test/mocha/auto_verify_test.rb
- vendor/mocha-0.4.0/test/mocha/central_test.rb
- vendor/mocha-0.4.0/test/mocha/class_method_test.rb
- vendor/mocha-0.4.0/test/mocha/expectation_test.rb
- vendor/mocha-0.4.0/test/mocha/infinite_range_test.rb
- vendor/mocha-0.4.0/test/mocha/inspect_test.rb
- vendor/mocha-0.4.0/test/mocha/metaclass_test.rb
- vendor/mocha-0.4.0/test/mocha/mock_methods_test.rb
- vendor/mocha-0.4.0/test/mocha/mock_test.rb
- vendor/mocha-0.4.0/test/mocha/object_test.rb
- vendor/mocha-0.4.0/test/mocha/pretty_parameters_test.rb
- vendor/mocha-0.4.0/test/mocha/setup_and_teardown_test.rb
- vendor/mocha-0.4.0/test/mocha_acceptance_test.rb
- vendor/mocha-0.4.0/test/mocha_test_result_integration_test.rb
- vendor/mocha-0.4.0/test/standalone_acceptance_test.rb
- vendor/mocha-0.4.0/test/stubba_acceptance_test.rb
- vendor/mocha-0.4.0/test/stubba_integration_test.rb
- vendor/mocha-0.4.0/test/stubba_test_result_integration_test.rb
- vendor/mocha-0.4.0/test/test_helper.rb
- Manifest
- google-geo.gemspec
has_rdoc: true
homepage: http://github.com/greatseth/google-geo
post_install_message: 
rdoc_options: 
- --line-numbers
- --inline-source
- --title
- Google-geo
- --main
- README
require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
required_rubygems_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - "="
    - !ruby/object:Gem::Version 
      version: "1.2"
  version: 
requirements: []

rubyforge_project: google-geo
rubygems_version: 1.2.0
specification_version: 2
summary: A simple, elegant library for getting geocoding information from Google Maps. Very much inspired by the google-geocode gem, but completely dependency free!
test_files: 
- test/geo_test.rb
