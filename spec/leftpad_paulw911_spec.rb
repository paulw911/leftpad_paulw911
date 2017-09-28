require "spec_helper"

RSpec.describe LeftpadPaulw911 do
  it "has a version number" do
    expect(LeftpadPaulw911::VERSION).not_to be nil
  end

  it "leftpad_paulw911 with no padding char" do
    expect('left'.leftpad_paulw911(8)).to eq('    left')
  end

  it "leftpad_paulw911 with padding char" do
    expect('left'.leftpad_paulw911(8, '0')).to eq('0000left')
  end

  it "leftpad_paulw911 with fewer padding char" do
    expect('left'.leftpad_paulw911(2, '0')).to eq('left')
  end

end
