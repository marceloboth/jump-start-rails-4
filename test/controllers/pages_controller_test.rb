require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should route to page" do
    assert_routing '/pages/1', { :controller => "pages", :action => "show", :id => "1" }
  end

  test "should route to about page" do
    assert_routing '/about', { :controller => "pages", :action => "about"}
  end

  test "should route to about contact" do
    assert_routing '/contact', { :controller => "pages", :action => "contact"}
  end

  test "should route to cv page" do
    assert_routing '/cv', { :controller => "pages", :action => "cv"}
  end

end
