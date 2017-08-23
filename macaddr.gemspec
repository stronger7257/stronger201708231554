## macaddr.gemspec
#

Gem::Specification::new do |spec|
  spec.name = "stronger201708231554"
  spec.version = "0.0.0"
  spec.platform = Gem::Platform::RUBY
  spec.summary = "stronger201708231554"
  spec.description = "test"
  spec.license = "Ruby"

  spec.files =
["Gemfile",
 "LICENSE",
 "README",
 "Rakefile",
 "lib",
 "lib/macaddr.rb",
 "macaddr.gemspec"
 ]

  spec.executables = []
  
  spec.require_path = "lib"

  spec.test_files = nil

  
    spec.add_dependency(*["systemu", "~> 2.6.2"])
  

  spec.extensions.push(*[])

  spec.author = "stronger"
  spec.email = "2996494258@qq.com"
end
