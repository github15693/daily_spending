class Function < ActiveRecord::Base
  has_many :functions_roleses, dependent: :destroy
end
