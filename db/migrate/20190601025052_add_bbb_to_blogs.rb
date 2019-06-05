class AddBbbToBlogs < ActiveRecord::Migration[5.1]
  def change
    add_column :blogs, :BBB, :string
  end
end
