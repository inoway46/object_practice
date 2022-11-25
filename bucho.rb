# frozen_string_literal: true

require_relative './shain'

class Bucho < Shain
  def standup
    puts '部長が起立しました'
  end

  def calculate_salary(kihonkyu)
    kihonkyu * 3
  end
end
