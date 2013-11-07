require File.dirname(__FILE__) + '/../test_helper'
require 'choose_controller'

# Re-raise errors caught by the controller.
class ChooseController; def rescue_action(e) raise e end; end

class ChooseControllerTest < Test::Unit::TestCase
  def setup
    @controller = ChooseController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
  end

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
