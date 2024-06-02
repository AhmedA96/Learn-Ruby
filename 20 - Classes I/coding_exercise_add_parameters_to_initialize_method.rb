class FinancialTransaction
  attr_reader :to, :from, :amount
  attr_accessor :completed

  def initialize(to, from, amount, completed)
    @to = to
    @from = from
    @amount = amount
    @completed = completed
  end
end

my_rent = FinancialTransaction.new("Landlord", "Boris", 1000, false)
p my_rent.to
p my_rent.from
p my_rent.amount
p my_rent.completed
my_rent.completed = true
p my_rent.completed
