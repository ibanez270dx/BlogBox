class AddAuthorPhotoUrlToPosts < ActiveRecord::Migration

  def up
    add_column :posts, :author_photo_url, :string
  end

  def down
    drop_column :posts, :author_photo_url
  end

end
