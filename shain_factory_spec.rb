require_relative 'shain_factory'

describe 'ShainFactory' do
  let(:shain_factory) { ShainFactory.new }

  example 'Tantoオブジェクトを生成しているかどうかをチェックする' do
    expect(shain_factory.create('Tanto', 100)).to be_an_instance_of Tanto
  end
end
