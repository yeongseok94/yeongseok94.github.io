Gem::Specification.new do |spec|
  spec.name          = "Yeongseok Lee"
  spec.version       = "2.0.10"
  spec.authors       = ["yeongseok94"]
  spec.email         = ["argeophia@gmail.com"]

  spec.summary       = "Ph.D. Candidate, MSC Lab., KAIST"
  spec.license       = "MIT"
  spec.homepage      = "https://yeongseok94.github.io/"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "github-pages", "~> 209"
end
