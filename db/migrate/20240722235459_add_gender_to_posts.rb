class AddGenderToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :gender, :string
  end
end
