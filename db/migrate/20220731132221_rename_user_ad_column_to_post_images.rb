class RenameUserAdColumnToPostImages < ActiveRecord::Migration[6.1]
  def change
    rename_column :post_images, :user_ad, :user_id
  end
end
