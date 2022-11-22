# frozen_string_literal: true

require_relative './ningen'

class Shain < Ningen
  BASIC_SALARY = 100

  def initialize(shimei, shincho)
    super
    @salary = calc_salary
  end

  def standup
    puts '社員が起立しました'
  end

  def answer_salary
    puts "私の給料は#{@salary}円です"
  end

  private

  def calc_salary
    BASIC_SALARY
  end
end
