class RemoveTitileFromPrototypes < ActiveRecord::Migration[6.0]
  def change
    remove_column :prototypes, :titile, :string
  end
end
