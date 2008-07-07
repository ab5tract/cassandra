
# Gem::Specification for Casuistry-0.1.0
# Originally generated by Echoe

Gem::Specification.new do |s|
  s.name = %q{casuistry}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matthew King"]
  s.date = %q{2008-07-07}
  s.description = %q{Generates CSS using Ruby, like Markaby}
  s.email = %q{automatthew@gmail.com}
  s.extra_rdoc_files = ["lib/casuistry.rb", "lib/properties.rb", "lib/tags.rb", "README"]
  s.files = ["lib/casuistry.rb", "lib/properties.rb", "lib/tags.rb", "README", "test/basics.rb", "test/experiment.cssy", "test/fiddle.cssy", "test/helper.rb", "test/nesting.cssy", "test/test.css", "test/test.cssy", "Manifest", "casuistry.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Casuistry", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{casuistry}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Generates CSS using Ruby, like Markaby}
  s.test_files = ["test/basics.rb", "test/helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
    else
    end
  else
  end
end


# # Original Rakefile source (requires the Echoe gem):
# 
# %w{rubygems}.each do |dep|
#   require dep
# end
# 
# Version = '0.1.0'
# 
# task :default => [:test]
# 
# begin
#   gem 'echoe', '>=2.7'
#   require 'echoe'
#   Echoe.new('casuistry', Version) do |p|
#     p.project = 'casuistry'
#     p.summary = "Generates CSS using Ruby, like Markaby"
#     p.author = "Matthew King"
#     p.email = "automatthew@gmail.com"
#     p.ignore_pattern = /^(\.git).+/
#     p.test_pattern = "test/*.rb"
#   end
# rescue
#   "(ignored echoe gemification, as you don't have the Right Stuff)"
# end
