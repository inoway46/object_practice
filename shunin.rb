require_relative './shain.rb'

class Shunin < Shain
  def initialize(shimei, shincho)
    super
  end

  def standup
    puts "主任が起立しました"
  end
end