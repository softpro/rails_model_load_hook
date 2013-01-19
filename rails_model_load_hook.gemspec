$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'rails_model_load_hook/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
	s.name        = 'rails_model_load_hook'
	s.version     = RailsModelLoadHook::VERSION
	s.authors     = ['TODO: Your name']
	s.email       = ['TODO: Your email']
	s.homepage    = 'TODO'
	s.summary     = 'TODO: Summary of RailsModelLoadHook.'
	s.description = 'TODO: Description of RailsModelLoadHook.'

	s.files = Dir['{app,config,db,lib}/**/*'] + ['MIT-LICENSE', 'Rakefile', 'README.rdoc']

	s.add_dependency 'rails', '~> 3.2'

	s.add_development_dependency 'sqlite3'
end