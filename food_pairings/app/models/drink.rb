class Drink < ActiveRecord::Base
  validates :name, :description, presence: true

  has_and_belongs_to :drink
end
