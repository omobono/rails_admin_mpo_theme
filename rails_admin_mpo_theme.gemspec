$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'rails_admin_mpo_theme/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'rails_admin_mpo_theme'
  s.version     = RailsAdminMpoTheme::VERSION
  s.authors     = ['Wojciech Krysiak', 'Kuba Stanek', 'James Greenwood']
  s.email       = ['wojciech.krysiak@rst-it.com', 'kuba.stanek@rst-it.com', 'jamey@omobono.com']
  s.homepage    = 'https://github.com/omobono/rails_admin_mpo_theme'
  s.summary     = 'Rails Admin theme used by Omobono company, forked from RST-IT company version.'
  s.description = 'Rails Admin theme used by Omobono company, forked from RST-IT company version.'
  s.license     = 'MIT'

  s.files = Dir['{lib,vendor}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'rails', '~> 4.2.0'
end
