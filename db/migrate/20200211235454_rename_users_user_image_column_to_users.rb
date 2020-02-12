class RenameUsersUserImageColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    #rename_column テーブル名, 変更前のカラム名, 変更後のカラム名
    rename_column :users, :UserImage, :img
  end
end
