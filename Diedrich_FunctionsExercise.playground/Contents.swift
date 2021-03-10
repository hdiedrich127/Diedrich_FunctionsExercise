import UIKit

func menu(product: String) -> String{
    let item = "-" + product + "-"
    return item
}

print("The items on our menu today are...")

var price: (Int) -> (Int) = { (base: Int) -> Int in 
    return base
}

print(menu(product: "Hamburger"))
print(price(4))
      
print(menu(product: "Cheese Burger"))
print(price(5))

print(menu(product: "Fries"))
print(price(3))

print(menu(product: "Chips"))
print(price(2))

