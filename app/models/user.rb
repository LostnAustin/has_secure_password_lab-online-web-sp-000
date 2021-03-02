class User < ActiveRecord::Base
  has_secure_password

  #validates :name, :presence => true
  #validates :name, :uniqueness => true

  # def password=(new_password)
  #   self.password_digest = hash(new_password)
  # end
  #
  # def authenticate(password)
  #   return nil unless hash(password) == password_digest
  #   self
  # end
  #
  #
  #   private
  #
  #   def hash(input)
  #   input.bytes.reduce(:+)
  #   end

end
