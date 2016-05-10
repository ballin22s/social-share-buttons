# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "social_share_button/version"

Gem::Specification.new do |s|
  s.name        = "social-share-buttons"
  s.version     = SocialShareButton::VERSION
  s.authors     = ["Sergio"]
  s.email       = ["jmpndcrew@yahoo.com"]
  s.homepage    = "http://github.com/ballin22s/social-share-buttons"
  s.summary     = %q{Helper for add social share feature in your Rails app. Twitter, Facebook, Weibo, Douban, QQ, Tumblr ...}
  s.description = %q{Helper for add social share feature in your Rails app. Twitter, Facebook, Weibo, Douban, QQ, Tumblr ...}
  s.license     = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- {bin}/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]


  # specify any dependencies here; for example:
  s.files        = Dir.glob("{bin,lib,app/assets/javascripts,app/assets/stylesheets}/**/*")
  s.files       += %w(README.md CHANGELOG.md)
  s.files       += %w(app/assets/images/sprites/social-share-button.png app/assets/images/sprites/social-share-button@2x.png)
  s.add_development_dependency "rails"
  s.add_runtime_dependency "coffee-rails"
  s.add_runtime_dependency "sass-rails"
  # s.add_runtime_dependency "rest-client"
end
