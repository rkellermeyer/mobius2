class Article < ActiveRecord::Base
  attr_accessible :author_id, :category_id, :forum_link, :order, :tags, :title, :content, :featured
  belongs_to :category
end
