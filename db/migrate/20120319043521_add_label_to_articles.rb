class AddLabelToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :label, :string

  end
end
