# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simpletrace}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yusuke Endoh"]
  s.date = %q{2009-06-20}
  s.description = %q{simpletrace reduces backtrace by removing path of installed libraries.}
  s.email = ["mame@tsg.ne.jp"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "lib/simpletrace.rb"]
  s.homepage = %q{http://github.com/mame/simpletrace/tree/master}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{simpletrace}
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{simpletrace reduces backtrace by removing path of installed libraries.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 2.2.0"])
    else
      s.add_dependency(%q<hoe>, [">= 2.2.0"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 2.2.0"])
  end
end
