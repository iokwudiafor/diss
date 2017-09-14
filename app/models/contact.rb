#In the contact form make sure there fields name, email, and comments are present
class Contact < ActiveRecord::Base
    validates :name, presence: true
    validates :email, presence: true
    validates :comments, presence: true
end
