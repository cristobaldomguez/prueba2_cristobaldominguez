require 'test_helper'

class EmployeeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "Should have name" do
    n = Employee.new()
    assert_not n.invalid?, 'El campo nombre debe tener contenido'
  end
end
