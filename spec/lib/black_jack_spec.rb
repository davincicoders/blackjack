require 'rspec'
require 'byebug'
require './lib/black_jack'

describe BlackJack do
  it "is a BlackJack" do
    expect(subject).to be_a(BlackJack)
  end
end