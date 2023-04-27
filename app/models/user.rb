class User < ApplicationRecord
    has_secure_password #virtal attributes that will run throug the bcript..? password_confirmation
    validates :email, :uniqueness => true, :presence => true
    # validates :password, confirmation: true

end
