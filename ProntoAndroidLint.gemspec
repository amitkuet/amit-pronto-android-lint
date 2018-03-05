
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "pronto/ProntoAndroidLint/version"

Gem::Specification.new do |spec|
  spec.name          = "ProntoAndroidLint"
  spec.version       = pronto::ProntoAndroidLint::VERSION
  spec.authors       = ["Amit Mondal"]
  spec.email         = ["amit.mondal@welldev.io"]

  spec.summary       = "Pronto runner for Android"
  spec.license       = "MIT"    
  spec.homepage = "https://github.com/amitkuet/amit-pronto-android-lint";
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
#  if spec.respond_to?(:metadata)
#    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
#  else
#    raise "RubyGems 2.0 or newer is required to protect against " \
#      "public gem pushes."
#  end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.files         = Dir.glob("lib/**/*")
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
    
  spec.add_runtime_dependency "pronto", "~> 0.7"
  spec.add_runtime_dependency "nokogiri", "~> 1.5"
  spec.add_runtime_dependency "activesupport", ">= 4.0"
end
