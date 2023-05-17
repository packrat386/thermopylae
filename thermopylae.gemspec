# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "thermopylae"
  spec.version = "0.0.1"
  spec.authors = ["Aidan Coyle"]
  spec.email = ["packrat386@gmail.com"]

  spec.summary = "A gem for ignoring signals"
  spec.homepage = "https://github.com/packrat386/thermopylae"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = ["lib/thermopylae.rb"]

  spec.require_paths = ["lib"]
end
