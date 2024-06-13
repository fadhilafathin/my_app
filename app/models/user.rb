class User < ApplicationRecord
    has_many :aticles
    
    validates :full_name, presence: true
    validates :email, presence: true, uniqueness: true
end
