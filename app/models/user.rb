class User < ActiveRecord::Base
  validates_presence_of :name, :email, :password
  attr_reader :name, :email, :password
end