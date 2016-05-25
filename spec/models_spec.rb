require "spec_helper"

RSpec.describe Model, :type => :model do
  it "should respond to name" do
    m = Model.new
    self.expect(m).to respond_to(:name)
  end

  it "should respond to hello" do
    m = Model.new
    self.expect(m).to respond_to(:hello)
  end
end
