# frozen_string_literal: true

require_relative 'ningen'
require_relative 'salary'

class Shain < Ningen
  include Salary

  def initialize(shimei='test', shincho=170, kihonkyu = BASIC_SALARY)
    super(shimei, shincho)
    @kihonkyu = kihonkyu
  end

  def standup
    '社員が起立しました'
  end

  def answer_salary
    puts "私の給料は#{calculate_salary}円です"
  end
end
