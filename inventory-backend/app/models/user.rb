class User < ApplicationRecord
    has_secure_password
    verifies_presence_of :password, :username
    verifies_uniqueness_of :username
    has_many :clubs

end
