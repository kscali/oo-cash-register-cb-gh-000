class CashRegister 
  attr_accessor :total
  
  def initialize(total=0)
    @total = total
  end 
  
  def add_item(title, price, quantity=0 )
    self.total += price
  end   


end 