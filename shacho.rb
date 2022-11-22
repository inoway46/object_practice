# frozen_string_literal: true

require_relative './tanto'
require_relative './shunin'
require_relative './bucho'

tanto = Tanto.new('担当者', 170)
shunin = Shunin.new('主任', 175)
bucho = Bucho.new('部長', 180)

[tanto, shunin, bucho].each do |shain|
  shain.standup
  shain.answer_salary
end
