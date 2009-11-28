require 'spec_helper'

describe Item do
  before(:each) do
    @valid_attributes = {
      :name => "value for name",
      :longname => "value for longname"
    }
  end

  it "should create a new instance given valid attributes" do
    Item.create!(@valid_attributes)
  end
end
