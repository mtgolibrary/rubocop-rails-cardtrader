Gem::Specification.new do |s|
  s.name = 'rubocop-rails-cardtrader'
  s.summary = 'CardTrader Ruby styling for Rails'
  s.author = 'Enrico Pilotto'
  s.email = 'epilotto@gmx.com'
  s.homepage = 'https://github.com/mtgolibrary/rubocop-rails-cardtrader'

  s.license = 'MIT'

  s.version = '1.0.0'
  s.platform = Gem::Platform::RUBY

  s.add_dependency 'rubocop'
  s.add_dependency 'rubocop-capybara'
  s.add_dependency 'rubocop-minitest'
  s.add_dependency 'rubocop-performance'
  s.add_dependency 'rubocop-rails'

  s.files = %w[rubocop.yml]
end
