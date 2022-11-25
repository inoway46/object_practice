# frozen_string_literal: true

require_relative './shain'

class Shunin < Shain
  def standup
    puts '主任が起立しました'
  end

  def calculate_salary(kihonkyu)
    (kihonkyu * 2) + 1
  end
end
