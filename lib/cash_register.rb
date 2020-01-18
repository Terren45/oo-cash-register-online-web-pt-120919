class CashRegister

attr_accessor :discount, :item, :last_transaction, :total
 
 def initialize(discount = 0)
    @items = []
    @discount = discount
    @total = 0 
  end 

   def add_item(item, price, quantity = 1)
    @price = price
    @total += price * quantity
    if quantity > 1
      counter = 0
      while counter < quantity
        @items << item
        counter += 1
      end
    else
      @items << item
    end
  end

  def apply_discount()
   
   
  
  def void_last_transaction
    @total -= @price
  end

end
 