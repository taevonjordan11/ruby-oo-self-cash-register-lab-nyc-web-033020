class CashRegister
  attr_accessor :total

  def initialize(total= 0, discount= 20)
    @total = total
    @employee_discount = discount
  end

  def discount
    @employee_discount
  end

  def add_item(title, price, quantity)
    @title = title
    @price = price
    self.total += 0.98
  end

end
