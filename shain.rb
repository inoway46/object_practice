require_relative './ningen.rb'

class Shain < Ningen
  def initialize(shimei, shincho)
    super
  end

  def standup
    puts "社員が起立しました"
  end
end
