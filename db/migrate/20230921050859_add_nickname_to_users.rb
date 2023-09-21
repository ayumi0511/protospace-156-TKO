class AddNicknameToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :nickname, :string
    add_column :users, :profile, :text
    add_column :users, :occupation, :text
    add_column :users, :position, :text
  end
end
