def consolidate_cart(cart)
 organized_cart = {}
  count = 0
  cart.each do |element|
    element.each do |count, hash|
      organized_cart[count] ||= hash
      organized_cart[count][:count] ||= 0
      organized_cart[count][:count] += 1
    end
  end

  
end

def apply_coupons(cart, coupons)
  
  
  
end

def apply_clearance(cart)
  # code here
 
end

def checkout(cart, coupons)
  # code here
  
end
