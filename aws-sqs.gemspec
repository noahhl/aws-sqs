Gem::Specification.new do |s|
  s.name = 'aws-sqs'
  s.version = '1.2.1'
  s.authors = ["Amazon"]
  s.date = %q{2010-08-06}
  s.summary = "AWS::SQS -- Support for Amazon SQS's REST api"
  s.email = "noah@datarobots.com"

  s.files = ["Rakefile"] + Dir['lib/**/*'] + Dir["bin/*"]
  s.require_path = 'lib'
end
