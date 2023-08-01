class AddCol < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :title_no, :integer
  end
end
