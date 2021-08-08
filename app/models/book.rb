class Book < ApplicationRecord
  #バリデーションの定義は一応済みだが
  validates :title, presence: true
  validates :body, presence: true
end
