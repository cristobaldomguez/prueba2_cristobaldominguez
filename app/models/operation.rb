class Operation < ActiveRecord::Base
  belongs_to :employee
  has_one :inventary, dependent: :destroy

  scope :last_5_operations -> { where(Operation.last(5)) }
  scope :done_last_day -> {Operation.where('created_at >= :one_day_ago', :one_day_ago => Time.now - 5.days)}
end