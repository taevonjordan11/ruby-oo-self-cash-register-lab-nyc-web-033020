class CashRegister
  attr_accessor :total

  def initialize(total= 0, discount= 20)
    @total = total
    @employee_discount = discount
  end

  def discount
    @employee_discount
  end

  def add_item(title, price)
    self.total += 1
  end

end
