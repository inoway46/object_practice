# frozen_string_literal: true

require_relative 'salary'
require_relative 'gyoumu'

class Shain
  attr_accessor :gyoumu
  include Salary

  def initialize(shimei='test', shincho=170, kihonkyu = BASIC_SALARY)
    @shimei = shimei
    @shincho = shincho
    @kihonkyu = kihonkyu
    @gyoumu = Gyoumu.new
  end

  def answer_salary
    puts "私の給料は#{calculate_salary}円です"
  end

  def work
    @gyoumu.standup
  end
end
