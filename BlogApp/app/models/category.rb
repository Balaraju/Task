class Category < ActiveRecord::Base
  
  attr_accessible :name
  
  default_scope :order => "created_at DESC"
  
  validates :name, :presence => true
  
  has_many :posts
  
  #this will give us the category named "Article"
  #if it does not exist, it will create "Article" 
  def self.default
    find_or_create_by_name("Article")
  end
  
  after_destroy do
    manage_posts
  end
  
  def manage_posts
    posts.each do |post|
      post.update_attribute(:category_id, Category.default.id)
    end
  end
 
  
end
