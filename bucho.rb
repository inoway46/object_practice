require_relative './shain.rb'

class Bucho < Shain
  def initialize(shimei, shincho)
    super
  end

  def standup
    puts "部長が起立しました"
  end
end