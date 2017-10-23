$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blorgh/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blorgh"
  s.version     = Blorgh::VERSION
  s.authors     = ["ikepon"]
  s.email       = ["tatsuyanoheya@gmail.com"]
  s.homepage    = "https://github.com/ikepon/blorgh"
  s.summary     = "https://railsguides.jp/engines.html をやってみたリポジトリです。"
  s.description = "https://railsguides.jp/engines.html をやってみたリポジトリです。"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end
