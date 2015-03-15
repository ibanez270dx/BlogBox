class AddAbstractToPosts < ActiveRecord::Migration

  def up
    add_column :posts, :abstract, :text
  end

  def down
    remove_column :posts, :abstract
  end

end
