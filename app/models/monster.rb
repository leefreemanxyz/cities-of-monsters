class Monster < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true

  validates :health, numericality: {only_integer: true, greater_than: 0, less_than_or_equal_to: 100}
  validates :image_url, presence: true
  def order_by_name
    order(:name)
  end

  def is_healthy?
    health > 10
  end
end
