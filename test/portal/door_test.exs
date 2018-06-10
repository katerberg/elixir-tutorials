defmodule DoorTest do
    # 3) Notice we pass "async: true", this runs the test case
    #   #    concurrently with other test cases. The individual tests
    #     #    within each test case are still run serially.
  use ExUnit.Case, async: true
  doctest Portal.Door

  test "the truth" do
    Portal.shoot(:a)
    assert [] == Portal.Door.get(:a)
  end
end
