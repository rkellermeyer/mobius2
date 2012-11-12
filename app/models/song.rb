class Song < ActiveRecord::Base
  attr_accessible :artist_id, :category_id, :forum_link, :tags, :title
end
