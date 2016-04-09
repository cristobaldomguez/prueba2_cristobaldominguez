require 'test_helper'

class OperationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "check if has employees related" do
    t = operations(:op01)
    assert_not t.valid?, 'La operación bebe tener un empleado relacionado'
  end

  #test "get item from inventary" do
  #
  #end
end
