# frozen_string_literal: true

require_relative './shain'

class Bucho < Shain
  def standup
    '部長が起立しました'
  end

  def kihon
    @kihonkyu * 3
  end
end
