# Item Model
class Item < ActiveRecord::Base
	belongs_to :user
  validates :item_code, :name, presence: true, uniqueness: true
end
