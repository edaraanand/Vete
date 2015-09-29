class User < ActiveRecord::Base
  validates :name, presence: true, length: {maximum: 35}
  validates :zip_code, length:{maximum:5 }
end
