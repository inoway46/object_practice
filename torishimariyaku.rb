# frozen_string_literal: true

require_relative './shain'

class Torishimariyaku < Shain
  def calculate_salary(kihonkyu)
    (kihonkyu * 4) + 2
  end

  def standup
    '取締役が起立しました'
  end
end
