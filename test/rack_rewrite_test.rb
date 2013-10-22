require 'test_helper'

class RedirectTest < ActionDispatch::IntegrationTest
  test "redirect and remove trailing slash" do
    get '/dummy/'
    assert_redirected_to '/dummy'
  end

  test "redirect and remove trailing slash while retaining query params" do
    get '/dummy/?foo=bar'
    assert_redirected_to '/dummy?foo=bar'
  end
end
