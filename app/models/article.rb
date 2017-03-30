class Article < ActiveRecord::Base
  attr_accessible :content, :header, :done
end
