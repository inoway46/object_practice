require_relative 'torishimariyaku'

describe Torishimariyaku do
  let(:torishimariyaku) { Torishimariyaku.new }

  example '取締役の給料は基本給の4倍+2であること' do
    expect(torishimariyaku.calculate_salary(100)).to eq 402
  end

  example '取締役が立ち上がること' do
    expect(torishimariyaku.standup).to eq '取締役が起立しました'
  end
end
