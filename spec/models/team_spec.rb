require 'rails_helper'

describe Team do
  it "should have name" do
    expect(Team.new).to respond_to(:name)
  end
  it "it should fail" do
  	fail "this fail"
  end
end
