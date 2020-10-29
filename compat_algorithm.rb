require "rspec"
require "/app/models/user.rb"

class Compatibility
  def output
    User.first.id
  end
end

RSpec.describe Compatibility do
  it "should return 1 for id of first user" do
    compatibility = Compatibility.new
    expect(compatibility.output()).to eq(1) 
  end
end