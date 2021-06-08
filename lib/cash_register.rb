require 'pry'

class CashRegister
  
  attr_accessor :total, :discount, :title, :price, :quantity
  @@items = []
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount 
  end 
  
  def total
    @total 
  end 
  
  def add_item(title, price, quantity = 1)
    @total += @price * @quantity 
    @@items << @title
  end 
  
  def apply_discount
    if @discount > 0  
     return "After the discount, the total comes to $#{@total -= @discount * 10}."
    else  
      return "There is no discount to apply."
    end 
  end 
  
  def items
    self.add_item()
  end 
  
  def void_last_transaction
  end 
  
  
end 
