require 'test_helper'

class TasksControllerTest < ActionController::TestCase
  setup do
    @list = List.first(:conditions => {:name => 'ListOne'})
    @task = @list.tasks.first
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:lists)
  end

  test "should create task" do
    assert_difference('Task.count') do
      post :create, :name => "Test-Task", :list_id => List.first(:conditions => {:name => 'ListOne'}).id
    end

    assert_redirected_to list_tasks_path(@list)
  end

  #~ test "should update task" do
    #~ @task = List.first.tasks.last
    #~ put :update, :id => @task.to_param, :task => @task.attributes, :list_id => List.first.id
    #~ assert_redirected_to list_tasks_path(@list)
  #~ end
#~
  #~ test "should destroy task" do
    #~ assert_difference('Task.count', -1) do
      #~ puts "\n\n=============="
      #~ puts"===============\n\n"
      #~ @task = List.first.tasks.last
      #~ delete :destroy, :id => List.first.tasks.last.id, :list_id => List.first.id
    #~ end
#~
    #~ assert_redirected_to list_tasks_path(@list)
  #~ end
end
