require 'spec_helper'

describe Object do
  it 'aliases binding class' do
    expect(❨╯°□°❩╯.class).to eq Binding
  end

  it 'aliases pry method' do
    expect(Object.method(:︵┻━┻)).to eq Object.method :pry
  end
end
