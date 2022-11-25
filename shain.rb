# frozen_string_literal: true

require_relative './ningen'

class Shain < Ningen
  BASIC_SALARY = 100

  def initialize(shimei='test', shincho=170, kihonkyu = BASIC_SALARY)
    super(shimei, shincho)
    @salary = calculate_salary(kihonkyu)
  end

  def standup
    puts '社員が起立しました'
  end

  def answer_salary
    puts "私の給料は#{@salary}円です"
  end

  def calculate_salary(kihonkyu)
    kihonkyu
  end
end
