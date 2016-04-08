class Inventary < ActiveRecord::Base
  validates :sku, presence: true
  validates_uniqueness_of :sku
end
