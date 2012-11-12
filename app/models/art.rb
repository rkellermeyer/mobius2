class Art < ActiveRecord::Base
  attr_accessible :artist_id, :category_id, :forum_link, :image, :tags, :title
end
