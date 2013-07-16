require 'test_helper'

module Usermanage
  class MainControllerTest < ActionController::TestCase
    test "should get index" do
      get :index
      assert_response :success
    end
  
  end
end
