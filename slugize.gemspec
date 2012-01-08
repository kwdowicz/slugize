# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "slugize/version"

Gem::Specification.new do |s|
  s.name        = "slugize"
  s.version     = Slugize::VERSION
  s.authors     = ["Kamil Wdowicz"]
  s.email       = ["lolmamut@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Adds slugize method to Ruby String}
  s.description = %q{Adds slugize method to Ruby String}

  s.rubyforge_project = "slugize"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  s.add_development_dependency "rake"
  # s.add_runtime_dependency "rest-client"
end
