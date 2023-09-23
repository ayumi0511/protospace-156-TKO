class RemoveNameFromPrototypes < ActiveRecord::Migration[7.0]
  def change
    remove_column :prototypes, :name, :string
    remove_column :prototypes, :catchcopy, :text
    remove_column :prototypes, :concept, :text
  end
end
