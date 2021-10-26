# frozen_string_literal: true

require "./test/test_helper"

class MyFirstGemTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::MyFirstGem::VERSION
  end

  def test_it_does_something_useful
    assert true
  end

  def test_greet
    assert_output("Hello, taakuuyaa! Your first gem\n") { MyFirstGem.greet('taakuuyaa') }
  end
end
