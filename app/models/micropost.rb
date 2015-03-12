class Micropost < ActiveRecord::
  validates :content, length: { maximum: 140 }
end
