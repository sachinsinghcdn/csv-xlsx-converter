# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: csv-xlsx-converter 0.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "csv-xlsx-converter".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["if1live".freeze]
  s.date = "2017-08-23"
  s.description = "Convert CSV to Excel xlsx, Excel xlsx to CSV.".freeze
  s.email = "libsora25@gmail.com".freeze
  s.executables = ["csv_to_xlsx".freeze]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/csv_to_xlsx",
    "csv-xlsx-converter.gemspec",
    "data/sample-1.csv",
    "lib/csv_xlsx_converter.rb",
    "lib/csv_xlsx_converter/cli.rb",
    "lib/csv_xlsx_converter/converter.rb",
    "lib/csv_xlsx_converter/filename.rb",
    "spec/lib/csv_xlsx_converter/cli_spec.rb",
    "spec/lib/csv_xlsx_converter/converter_spec.rb",
    "spec/lib/csv_xlsx_converter/filename_spec.rb"
  ]
  s.homepage = "http://github.com/if1live/csv-xlsx-converter".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Convert CSV to Excel xlsx, Excel xlsx to CSV.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rubyXL>.freeze, ["~> 3.4"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 2.2"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, ["~> 2.3"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.10"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 6.3"])
    else
      s.add_dependency(%q<rubyXL>.freeze, ["~> 3.4"])
      s.add_dependency(%q<bundler>.freeze, ["~> 2.2"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, ["~> 2.3"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.10"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 6.3"])
    end
  else
    s.add_dependency(%q<rubyXL>.freeze, ["~> 3.4"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.2"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 2.3"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.10"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 6.3"])
  end
end

