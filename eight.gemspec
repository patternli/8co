Gem::Specification.new do |spec|
    spec.name          = "EightCo"
    spec.version       = "0.1.0"
    spec.authors       = ["dara"]
    spec.email         = ["dara@8co.io"]
  
    spec.summary       = "Website for EightCo Consulting"
    spec.homepage      = "http://8co.io"
    spec.license       = "MIT"
  
    spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }
  
    spec.add_runtime_dependency "jekyll", "~> 4.2"
  end
