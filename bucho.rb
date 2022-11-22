# frozen_string_literal: true

require_relative './shain'

class Bucho < Shain
  def standup
    puts '部長が起立しました'
  end

  private

  def calc_salary
    BASIC_SALARY * 3
  end
end
