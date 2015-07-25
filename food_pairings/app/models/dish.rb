class Dish < ActiveRecord::Base
  validates :name, :description, presence: true

  has_and_belongs_to_many :drink
end
