class AddClientRefToCard < ActiveRecord::Migration[7.0]
  def change
    add_reference :cards, :client, null: false, foreign_key: true
  end
end
