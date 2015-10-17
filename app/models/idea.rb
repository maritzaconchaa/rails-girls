class Idea < ActiveRecord::Base
   mount_uploader :picture, PictureUploader
   
   #this command makes the relation between the database, we are saying one idea has many comments
   has_many :comments
end
