# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{m2-helper}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Krishna Rokhale"]
  s.date = %q{2010-09-13}
  s.description = %q{Helper scripts for m2 store}
  s.email = %q{krishna.rokhale.sme@sonymusic.com}
  s.extra_rdoc_files = ["LICENSE", "README.rdoc", "lib/m2-helper.rb", "lib/tools/utils.rb"]
  s.files = ["LICENSE", "Manifest", "README.rdoc", "Rakefile", "lib/m2-helper.rb", "lib/tools/utils.rb", "test/m2-helper_test.rb", "test/test_helper.rb", "m2-helper.gemspec"]
  s.homepage = %q{http://m2.sonymusic.com}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "M2-helper", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{m2-helper}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Helper scripts for m2 store}
  s.test_files = ["test/m2-helper_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
