class CashRegister
  
  attr_accessor :total, :discount
  @@items = []
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount 
  end 
  
  def total
    @total 
  end 
  
  def add_item(title, price, quantity = 1)
    @total += price * quantity 
    @@items << title
  end 
  
  def apply_discount
    if @discount > 0 
      @total -= @discount 
      puts "After the discount, the total comes to #{@total}."
    elsif @discount == nil  
      puts "There is no discount to apply."
    end 
  end 
  
  def items
    @@items
  end 
  
  def void_last_transaction
  end 
  
  
end 
