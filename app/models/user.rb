class User < ActiveRecord::Base
  has_many :user_roleses, dependent: :destroy
  has_many :roles, through: :user_roleses
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
