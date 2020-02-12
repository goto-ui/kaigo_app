class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable,
         :confirmable, :lockable, :timeoutable
         
         #アップロードファイルとモデルを紐付ける
         #mount_uploader :carrierwave用に作ったカラム名, carrierwaveの設定ファイルのクラス名
         mount_uploader :img, ImageUploader
end
