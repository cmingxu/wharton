class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.string :meta
      t.text :content

      t.timestamps
    end
  end
end
