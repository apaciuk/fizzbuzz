Gem::Specification.new do |s|
  s.name        = 'fizzbuzz'
  s.version     = '0.0.1'
  s.licenses    = ['MIT']
  s.summary     = "Gem to output Fizz, Buzz, or Fizzbuzz"
  s.description = "Gem to output Fizz, Buzz, or Fizzbuzz dep on numbers"
  s.authors     = ["Paul Anthony McGowan"]
  s.email       = 'xhostcom@aol.com'
  s.homepage    = s.metadata['source_code_uri'] = 'https://github.com/xhostcom/fizzbuzz'
  s.files = Dir['lib/**/*.rb', 'README.md']
end
