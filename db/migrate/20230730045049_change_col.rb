class ChangeCol < ActiveRecord::Migration[7.0]
  def change
      change_table :articles do |t| 
        t.remove :title_no, :integer
        t.integer :user_id
      end
  
  end
end
