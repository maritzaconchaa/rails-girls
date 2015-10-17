class Comment < ActiveRecord::Base
   #this command makes the relation between comment table idea
   belongs_to :idea
end
