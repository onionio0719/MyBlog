class AddNameToMessages < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :weather, :string
  end
end
