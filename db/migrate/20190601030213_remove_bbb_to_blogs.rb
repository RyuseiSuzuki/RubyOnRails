class RemoveBbbToBlogs < ActiveRecord::Migration[5.1]
  def change
    remove_column :blogs, :BBB, :string
  end
end
