class AddCommentsCountToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :comments_count, :int
  end
end
