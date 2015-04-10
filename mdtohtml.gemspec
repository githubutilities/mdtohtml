Gem::Specification.new do |s|
  s.name              = "mdtohtml"
  s.version           = '0.0.4'
  s.date              = '2015-04-10'
  s.summary           = "Convert Markdown to HTML."
  s.homepage          = "https://github.com/githubutilities/mdtohtml"
  s.email             = "githubutilities@163.com"
  s.authors           = [ "will" ]
  s.has_rdoc          = false

  s.files             = %w( README.md LICENSE )
  s.files            += Dir.glob("bin/**/*")

  s.executables       = %w( mdtohtml )
  s.description       = "Util for converting Markdown to HTML."
  s.license           = 'MIT'

  s.add_development_dependency 'redcarpet', '~> 3.0.0'
end
