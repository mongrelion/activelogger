# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "activelogger/version"

Gem::Specification.new do |s|
  s.name        = "activelogger"
  s.version     = Activelogger::VERSION
  s.authors     = ["Carlos León"]
  s.email       = ["mail@carlosleon.info"]
  s.homepage    = "http://github.com/mongrelion/activelogger"
  s.summary     = %q{Rails Logging Engine}
  s.description = %q{Access to your Rails application logs through the web}

  s.rubyforge_project = "activelogger"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

end
