class Role < ActiveRecord::Base
has_many :user_roleses, dependent: :destroy
has_many :functions_roleses, dependent: :destroy
has_many :functions, through: :functions_roleses
end
