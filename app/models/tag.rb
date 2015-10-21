class Tag < ActiveRecord::Base
  belongs_to :authors
  has_many :post_tags, dependent: :destroy
  has_many :posts, through: :post_tags
end
