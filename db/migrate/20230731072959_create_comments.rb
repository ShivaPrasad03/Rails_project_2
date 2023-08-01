class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.string :title
      t.string :commentable_type
      t.integer :commentable_id
     

      t.timestamps
    end
  end
end
