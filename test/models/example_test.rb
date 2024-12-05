require "test_helper"

class ExampleTest < ActiveSupport::TestCase
  cover Example

  def setup
    @example = Example.new
  end

  def test_this_passes
    assert true
  end

  def test_this_fails
    assert_not @example.some_method
  end
end
