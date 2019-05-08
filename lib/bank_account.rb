class BankAccount
  attr_accessor :balance, :status
  attr_reader :name
def initialize(acount_name)
  @name = acount_name
  balance = 1000
  status = "open"
end
end
