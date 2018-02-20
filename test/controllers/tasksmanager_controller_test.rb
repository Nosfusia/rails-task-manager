require 'test_helper'

class TasksmanagerControllerTest < ActionDispatch::IntegrationTest
  test "should get task" do
    get tasksmanager_task_url
    assert_response :success
  end

  test "should get details" do
    get tasksmanager_details_url
    assert_response :success
  end

end
