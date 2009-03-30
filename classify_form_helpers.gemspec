# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{classify_form_helpers}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Roy van der Meij"]
  s.date = %q{2009-03-30}
  s.description = %q{Automatically add html class to form_helpers like f.text_field, f.text_area, f.submit}
  s.email = %q{royalain@gmail.com}
  s.extra_rdoc_files = ["lib/classify_form_helpers.rb", "README.rdoc"]
  s.files = ["lib/classify_form_helpers.rb", "Rakefile", "README.rdoc", "Manifest", "classify_form_helpers.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/roym/classify_form_helpers}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Classify_form_helpers", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{classify_form_helpers}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Automatically add html class to form_helpers like f.text_field, f.text_area, f.submit}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
