require 'test_helper'

class FakeComponentDep1Test < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, FakeComponentDep1
  end
end
