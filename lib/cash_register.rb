require 'pry'

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
    puts "Hi!"
  end 
  
  def items
    @@items
  end 
  
  def void_last_transaction
  end 
  
  
end 
