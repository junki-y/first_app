class Post < ApplicationRecord
    # 空の投稿を規制/最大140字まで
    validates :content, presence: true ,length: {maximum: 140}
    
    validates :user_id, presence: true
    
    # 画像の投稿機能追加
    has_one_attached :image
    
#   投稿と紐づけるために定義
    def user
      return User.find_by(id: self.user_id) 
    end 
end
