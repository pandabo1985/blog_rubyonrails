class Post < ActiveRecord::Base
  validates :name,    :presence => true
  validates :title,   :presence => true
  validates :content, :length => { :minimum => 5}

  has_many :comments;
end
