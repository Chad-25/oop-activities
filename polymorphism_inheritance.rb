class Payment
  def pay
    puts "Payment made"
  end

  def type(payment)
    payment.type
  end
end

class FullyPaid < Payment
  def type
    puts "Full paid payment"
  end
end

class Installment < Payment
  def type
    puts "Installment payment"
  end
end

def process_payment(payment)
  payment.pay
  payment.type
end

payment1 = FullyPaid.new
process_payment(payment1)

payment2 = Installment.new
process_payment(payment2)
