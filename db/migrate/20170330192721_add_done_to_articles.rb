class AddDoneToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :done, :boolean
  end
end
