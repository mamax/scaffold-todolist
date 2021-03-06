require 'rails_helper'

RSpec.describe "tasks/edit", type: :view do
  before(:each) do
    @task = assign(:task, Task.create!(
      :content => "MyString",
      :project_id => 1
    ))
  end

  it "renders the edit task form" do
    render

    assert_select "form[action=?][method=?]", task_path(@task), "post" do

      assert_select "input#task_content[name=?]", "task[content]"

      assert_select "input#task_project_id[name=?]", "task[project_id]"
    end
  end
end
