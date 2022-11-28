require_relative 'shain'
require_relative 'tanto'
require_relative 'shunin'
require_relative 'bucho'
require_relative 'torishimariyaku'

class ShainFactory
  include Salary

  POSITIONS = {
    'Tanto' => Tanto,
    'Shunin' => Shunin,
    'Bucho' => Bucho,
    'Torishimariyaku' => Torishimariyaku
  }

  def create(position, kihonkyu=BASIC_SALARY)
    POSITIONS[position]&.new(kihonkyu)
  end
end
