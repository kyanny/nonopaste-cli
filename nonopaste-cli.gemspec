Gem::Specification.new do |s|
  s.name        = "nonopaste-cli"
  s.version     = "0.0.1"
  s.authors     = ["Kensuke Nagae", "KITAITI Makoto"]
  s.email       = ["kyanny@gmail.com"]
  s.homepage    = "https://github.com/kyanny/nonopaste-cli"
  s.summary     = %q{command line tool for NoNoPaste}
  s.description = %q{command line tool for NoNoPaste and NoNoPaste-Cloud.}
  s.license     = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.bindir        = '.'
  s.executables   = 'nonopaste'
end
