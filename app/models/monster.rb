class Monster < ApplicationRecord
  def order_by_name
    order(:name)
  end

  def is_healthy?
    health > 10
  end
end
