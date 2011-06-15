# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require "#{lib}/ru_propisju"

Gem::Specification.new do |s|
  s.name        = "ru_propisju"
  s.version     = RuPropisju::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Julik Tarkhanov"]
  s.email       = ["me@julik.nl"]
  s.homepage    = "https://github.com/estarter/ru_propisju"
  s.summary     = "Выводит сумму прописью и суммы копеек, рублей и гривен. Помогает в выборе правильного числительного."
  s.description = "Перенесена поддежка Numeric/Fixnum/Float из rutils"

  s.required_rubygems_version = ">= 1.3.6"

  s.files        = Dir.glob("{lib}/*") + Dir.glob("*.rdoc") + Dir.glob("*.txt")
  s.test_files   = Dir.glob('test/*.rb')
  s.require_path = 'lib'
end
