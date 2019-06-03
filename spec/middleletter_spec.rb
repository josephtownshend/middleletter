require 'middleletter'

describe Middleletter do
  it 'can return the middle letter of an odd word' do
  expect(subject.middleletter("power")).to eq("w")
  end

  it 'can return the middle letter of an even word' do
  expect(subject.middleletter("middle")).to eq("dd")
  end

  it 'returns the whole word if word is less than 3 letters long' do
  expect(subject.middleletter("do")).to eq("do")
  end

end
