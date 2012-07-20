class Post < ActiveRecord::Base
  attr_accessible :body, :title, :category_id
  
  default_scope :order=>"created_at DESC"
  
  belongs_to:category
  has_many :comments, :dependent=>:destroy
  
  validates :title, :presence =>true
  validates :body, :presence=>true
  
end
