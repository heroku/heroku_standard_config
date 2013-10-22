require 'test_helper'

class FrameOptionsTest < ActiveSupport::TestCase
  test "includes the Rack::Protection::FrameOptions middleware" do
    assert_includes Dummy::Application.middleware, Rack::Protection::FrameOptions
  end
end
