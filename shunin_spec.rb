require_relative 'shunin'

describe Shunin do
  let(:shunin) { Shunin.new }

  example '主任の給料は基本給の2倍+1であること' do
    expect(shunin.calculate_salary).to eq 201
  end
end
