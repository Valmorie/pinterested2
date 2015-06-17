class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable



  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable


         #linking user to pin db

has_many :pins

end
