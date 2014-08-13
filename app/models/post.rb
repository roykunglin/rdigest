class Post < ActiveRecord::Base
  belongs_to :creator, foreign_key:
  has_many :post_category
  has_many :categories through: :post_category
end
