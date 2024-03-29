lib = File.expand_path '../lib', __FILE__
$LOAD_PATH.unshift lib unless $LOAD_PATH.include? lib

Gem::Specification.new do |spec|
  spec.name          = 'NAME'
  spec.version       = '0.1.0'
  spec.authors       = ['Ian Sinnott']
  spec.email         = ['ian@iansinnott.com']
  spec.summary       = %q{Short project summary}
  spec.description   = %q{Longer description of project}
  spec.homepage      = 'http://projectsite.com'
  spec.license       = 'MIT'

  spec.files         = ['lib/NAME.rb']
  spec.executables   = ['bin/NAME']
  spec.test_files    = ['tests/test_NAME.rb']
  spec.require_paths = ['lib']
end
