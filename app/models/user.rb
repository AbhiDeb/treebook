class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  #Setup accesible (or protected) attributes for your model
  #attr_accesible :email, :password, :password_confirmation, :remember_me
  # attr_accessible :title, :body
end
