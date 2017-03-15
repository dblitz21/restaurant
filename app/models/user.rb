class User < ApplicationRecord
  has_many :restaurants
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  def owner?
  	return true if (role == owner)
  	false 
  end

  def patron?
  	return true if (role == patron)
  	false
  end
end
