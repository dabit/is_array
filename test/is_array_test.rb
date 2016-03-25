require 'test_helper'

class IsArrayTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::IsArray::VERSION
  end

  def test_it_does_something_useful
    array = Array.new
    not_array = Object.new

    assert array.is_array?
    refute not_array.is_array?
  end
end
