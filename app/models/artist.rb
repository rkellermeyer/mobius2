class Artist < ActiveRecord::Base
  attr_accessible :bio, :category_id, :first_name, :last_name
end
