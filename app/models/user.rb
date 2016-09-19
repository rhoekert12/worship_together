class User < ActiveRecord::Base
    validates :name, presence: true
    validates :email, presence: true
    validates :password, presence: true
    validates :name, length: { maximum: 50 }
    validates :name, uniqueness: true
    validates :email, uniqueness: true
end
