require './lib/pry_flip_table/version'

Gem::Specification.new do |s|
  s.name        = 'pry-flip-table'
  s.version     = PryFlipTable::VERSION
  s.summary     = 'binding.pry? ❨╯°□°❩╯︵┻━┻'
  s.description = <<-EOF
    Why pry into things when you can throw tables at them? This gem provides a simple
    ❨╯°□°❩╯.︵┻━┻ so you can use it instead of binding.pry and debug the code in
    question accordingly to your level of frustration
  EOF
  s.author      = 'Marcin Ruszkiewicz'
  s.email       = 'marcin.ruszkiewicz@polcode.net'
  s.files       = ['lib/pry-flip-table.rb']
  s.homepage    = 'https://github.com/marcinruszkiewcz/pry-flip-table'
  s.license     = 'MIT'

  s.add_dependency 'pry'

  s.add_development_dependency 'bundler'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
end
