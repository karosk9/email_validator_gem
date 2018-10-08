class EmailValidator
  def self.valid?(email)
    !!(email =~ /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/)
  end
end
