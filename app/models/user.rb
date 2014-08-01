class User < ActiveRecord::Base
  # attr_accessible :title, :body
  validates_presence_of :login, :email, :name, :phone
end
