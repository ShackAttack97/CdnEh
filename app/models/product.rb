class Product < ActiveRecord::Base
  has_many   :order_items
  belongs_to :category
end
