# frozen_string_literal: true

require_relative 'tanto'
require_relative 'shunin'
require_relative 'bucho'
require_relative 'torishimariyaku'

tanto = Tanto.new('担当者')
shunin = Shunin.new('主任')
bucho = Bucho.new('部長')
torishimariyaku = Torishimariyaku.new('取締役')

[tanto, shunin, bucho, torishimariyaku].each do |shain|
  puts shain.standup
  shain.answer_salary
end
