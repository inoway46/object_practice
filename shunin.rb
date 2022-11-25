# frozen_string_literal: true

require_relative './shain'

class Shunin < Shain
  def standup
    '主任が起立しました'
  end

  def kihon
    @kihonkyu * 2
  end

  def teate
    1
  end
end
