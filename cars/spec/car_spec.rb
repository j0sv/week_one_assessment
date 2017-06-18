require './lib/car.rb'

describe Car do

  it 'has a color on initialize' do
    expect(subject.color).not_to be nil
  end

  it 'has changes color then the metdod paint is used' do
    expected_output='green'
    subject.paint('green')
    expect(subject.color).to eq expected_output
  end

end
