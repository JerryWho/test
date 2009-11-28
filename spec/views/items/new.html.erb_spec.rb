require 'spec_helper'

describe "/items/new.html.erb" do
  include ItemsHelper

  before(:each) do
    assigns[:item] = stub_model(Item,
      :new_record? => true,
      :name => "value for name",
      :longname => "value for longname"
    )
  end

  it "renders new item form" do
    render

    response.should have_tag("form[action=?][method=post]", items_path) do
      with_tag("input#item_name[name=?]", "item[name]")
      with_tag("input#item_longname[name=?]", "item[longname]")
    end
  end
end
