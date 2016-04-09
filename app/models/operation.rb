class Operation < ActiveRecord::Base
  belongs_to :employee
  has_one :inventary
end
