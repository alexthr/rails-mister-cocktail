class ChangePictureUrlNameToPhoto < ActiveRecord::Migration[5.2]
  def change
    rename_column :cocktails, :picture_url, :photo

  end
end
