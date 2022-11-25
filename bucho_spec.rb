require_relative 'bucho'

describe Bucho do
  let(:bucho) { Bucho.new }

  example '部長の給料は基本給の3倍であること' do
    expect(bucho.calculate_salary(100)).to eq 300
  end
end
