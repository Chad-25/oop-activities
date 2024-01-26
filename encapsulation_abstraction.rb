class Transaction
  def initialize(quantity, price, discount = false)
    @quantity = quantity
    @price = price
    @discount = discount
  end

  def compute_total
    puts total_price
  end

  def total_transaction
    puts total_price - (total_price * (get_discount / 100.0))
  end

  private

  def total_price
    @price * @quantity
  end

  def get_discount
    discount_price = @discount ? 10 : 0
  end
end

transact = Transaction.new(5, 100, false)
transact.compute_total
transact.total_transaction

transact = Transaction.new(10, 899, true)
transact.compute_total
transact.total_transaction
