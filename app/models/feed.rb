class Feed < ActiveRecord::Base
  attr_accessible :title, :author, :content
end
