class RemoveUrlTitleFromPosts < ActiveRecord::Migration

  def up
    remove_column :posts, :url_title
  end

  def down
    add_column :posts, :url_title, :string
  end

end
