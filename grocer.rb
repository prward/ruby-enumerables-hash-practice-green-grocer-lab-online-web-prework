def consolidate_cart(cart)
 cart.each_with_object(Hash.new(0)) { |cart,counts| counts = 1 }
  
  
end

def apply_coupons(cart, coupons)
  :ITEM_NAME_WITH_COUPON [ {"AVOCADO W/COUPON" => {:price => 2.50}}]
  
  
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
