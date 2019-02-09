class AddColumnsToComments < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :message, :text
    add_column :comments, :user_id, :integer    
    add_column :comments, :gram_id, :integer 
    add_index :comments, :user_id
    add_index :comments, :gram_id
  end
end
