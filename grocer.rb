def consolidate_cart(cart)
 cart.each_with_object(Hash.new(0)) { |cart,counts| counts = 1 }
  
  
end

def apply_coupons(cart, coupons)
  cart.each_with_object(Hash.new(0)) { |cart,counts| counts = 1 }
  
  
end

def apply_clearance(cart)
  # code here
  cart.each_with_object(Hash.new(0)) { |cart,counts| counts = 1 }
end
end

def checkout(cart, coupons)
  # code here
  cart.each_with_object(Hash.new(0)) { |cart,counts| counts = 1 }
end
