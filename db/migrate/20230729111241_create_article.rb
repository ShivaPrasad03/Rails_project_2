class CreateArticle < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :descript
      t.timestamps
    end
  end
end
