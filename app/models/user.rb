class User < ApplicationRecord
    # パスワードの存在有無(varidatesと類似)
    has_secure_password
    # 名前空欄の規制
    validates :name, presence: true
    # メールアドレス空欄と重複の規制
    validates :email, presence: true , uniqueness: true
    
    
    def posts
      return Post.where(user_id: self.id)
    end 
end
