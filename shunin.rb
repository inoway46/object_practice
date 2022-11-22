# frozen_string_literal: true

require_relative './shain'

class Shunin < Shain
  def standup
    puts '主任が起立しました'
  end

  private

  def calc_salary
    (BASIC_SALARY * 2) + 1
  end
end
