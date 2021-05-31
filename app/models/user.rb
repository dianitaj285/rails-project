class User < ActiveRecord::Base
  attr_accessible :devise, :email, :password, :unique, :username
end
