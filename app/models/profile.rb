#profile is a subclass of user
class Profile < ActiveRecord::Base
     belongs_to :user
end
