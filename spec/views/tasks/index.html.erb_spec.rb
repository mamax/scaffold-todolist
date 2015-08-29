require 'rails_helper'

RSpec.describe "tasks/index", type: :view do
  before(:each) do
    assign(:tasks, [
      Task.create!(
        :content => "Content",
        :project_id => 1
      ),
      Task.create!(
        :content => "Content",
        :project_id => 1
      )
    ])
  end

  it "renders a list of tasks" do
    render
    assert_select "tr>td", :text => "Content".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
  end
end
