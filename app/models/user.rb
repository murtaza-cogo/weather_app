class User < ApplicationRecord
    name:string 
    email:string 
    password_digest:string
    has_secure_password
    validates :email, presence: true, uniqueness: true

end
