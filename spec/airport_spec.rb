require 'airport'

describe Airport do
  airport = Airport.new

  it 'tells plane to land' do
    expect(airport).to respond_to(:land).with(1).argument
  end
end