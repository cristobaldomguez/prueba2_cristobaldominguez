class Inventary < ActiveRecord::Base
  belongs_to :operation
  validates :sku, presence: true
  validates_uniqueness_of :sku
end
