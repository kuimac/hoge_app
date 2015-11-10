class User < ActiveRecord::Base
  validates :name, presence: true #リスト6.9: name属性の存在性を検証する
  validates :email, presence: true #リスト6.12: email属性の存在性を検証する

end
