class CreatePrototypes < ActiveRecord::Migration[7.0]
  def change
    create_table :prototypes do |t|
      t.string :name, null: false
      t.text :catchcopy, null: false
      t.text :concept, null: false
    end
  end
end
