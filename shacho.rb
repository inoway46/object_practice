require_relative './tanto.rb'
require_relative './shunin.rb'
require_relative './bucho.rb'

tanto = Tanto.new('担当者', 170)
shunin = Shunin.new('主任', 175)
bucho = Bucho.new('部長', 180)

[tanto, shunin, bucho].each do |shain|
  shain.standup
end
