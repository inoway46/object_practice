# frozen_string_literal: true

require_relative 'shain_factory'

shain_factory = ShainFactory.new

ShainFactory::POSITIONS.each_key do |position|
  shain = shain_factory.create(position)
  puts shain.standup
  shain.answer_salary
end
