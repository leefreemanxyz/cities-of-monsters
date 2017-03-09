class AddCityToMonsters < ActiveRecord::Migration[5.0]
  def change
    add_reference :monsters, :city, foreign_key: true
  end
end
