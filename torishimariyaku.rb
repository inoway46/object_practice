# frozen_string_literal: true

require_relative './shain'

class Torishimariyaku < Shain
  def standup
    '取締役が起立しました'
  end

  def kihon
    @kihonkyu * 4
  end

  def teate
    2
  end
end
