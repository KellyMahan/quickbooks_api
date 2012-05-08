spec = Gem::Specification.new do |s|
  s.name = 'quickbooks_api'
  s.version = '0.1.7'

  s.summary = "QuickBooks XML API"
  s.description = %{A QuickBooks QBXML wrapper for Ruby}
  s.files = Dir['lib/**/*.rb'] + Dir['spec/**/*.rb'] + 
            Dir['xml_schema/*.xml'] + Dir['sample_data/*.xml'] + 
            ["README", "TODO"]
  s.require_path = 'lib'
  s.author = "Kelly Mahan"
  s.email = "kmahan@kmahan.com"
  s.homepage = "http://github.com/digimedia/quickbooks_api"
  
  s.add_development_dependency "rspec"
  s.add_dependency('activesupport')
  s.add_dependency('nokogiri')
  s.add_dependency('buffered_logger', [">= 0.1.3"])
end
