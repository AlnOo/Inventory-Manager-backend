def create_category(name)
    Category.create([{
        category_name: name
    }])
end

def create_product(category_id, product_name, price, description, quantity)
    Product.create([{
        category_id: category_id,
        product_name: product_name, 
        price: price,
        description: description,
        quantity: quantity
    }])
end

create_category("Men's T-Shirts")
create_category("Men's Hoodies")
create_category("Men's Pants")
create_category("Men's Shorts")
create_category("Men's Jackets")
create_category("Men's Hats")
create_category("Men's Socks")
create_category("Women's T-Shirts")
create_category("Women's Tank Tops")
create_category("Women's Hoodies")
create_category("Women's Jackets")
create_category("Women's Shorts")
create_category("Women's Hats")
create_category("Women's Socks")
create_category("Kids' T-Shirts")
create_category("Kids' Hoodies")
create_category("Kids' Pants")
create_category("Kids' Shorts")
create_category("Ties")
create_category("Cups")
create_category("Mugs")
create_category("Towels")
create_category("Flags")
create_category("Keychains")

create_product(1, "Men's Blue T-Shirt - Small", 19.99, "Small Blue T-Shirt", 30)
create_product(1, "Men's Blue T-Shirt - Medium", 19.99, "Medium Blue T-Shirt", 30)
create_product(1, "Men's Blue T-Shirt - Large", 19.99, "Large Blue T-Shirt", 30)
create_product(1, "Men's Blue T-Shirt - X-Large", 19.99, "X-Large Blue T-Shirt", 30)

create_product(2, "Men's Blue Hoodie - Small", 49.99, "Small Blue Hoodie", 30)
create_product(2, "Men's Blue Hoodie - Medium", 49.99, "Medium Blue Hoodie", 30)
create_product(2, "Men's Blue Hoodie - Large", 49.99, "Large Blue Hoodie", 30)
create_product(2, "Men's Blue Hoodie - X-Large", 49.99, "X-Large Blue Hoodie", 30)

create_product(3, "Men's Black Pants - Small", 35.50, "Small Black Pants", 30)
create_product(3, "Men's Black Pants - Medium", 35.50, "Medium Black Pants", 30)
create_product(3, "Men's Black Pants - Large", 35.50, "Large Black Pants", 30)
create_product(3, "Men's Black Pants - X-Large", 35.50, "X-Large Black Pants", 30)

create_product(4, "Men's Black Shorts - Small", 29.99, "Small Black Shorts", 30)
create_product(4, "Men's Black Shorts - Medium", 29.99, "Medium Black Shorts", 30)
create_product(4, "Men's Black Shorts - Large", 29.99, "Large Black Shorts", 30)
create_product(4, "Men's Black Shorts - X-Large", 29.99, "X-Large Black Shorts", 30)

create_product(5, "Men's Blue Fleece - Small", 49.99, "Small Blue Fleece", 30)
create_product(5, "Men's Blue Fleece - Medium", 49.99, "Medium Blue Fleece", 30)
create_product(5, "Men's Blue Fleece - Large", 49.99, "Large Blue Fleece", 30)
create_product(5, "Men's Blue Fleece - X-Large", 49.99, "X-Large Blue Fleece", 30)

create_product(6, "Men's Black Cap - Small", 25.99, "Small Black Cap", 30)
create_product(6, "Men's Black Cap - Medium", 25.99, "Medium Black Cap", 30)
create_product(6, "Men's Black Cap - Large", 25.99, "Large Black Cap", 30)
create_product(6, "Men's Black Cap - X-Large", 25.99, "X-Large Black Cap", 30)

create_product(7, "Men's Blue Socks - Small", 15.99, "Small Blue Socks", 30)
create_product(7, "Men's Blue Socks - Medium", 15.99, "Medium Blue Socks", 30)
create_product(7, "Men's Blue Socks - Large", 15.99, "Large Blue Socks", 30)
create_product(7, "Men's Blue Socks - X-Large", 15.99, "X-Large Blue Socks", 30)

create_product(8, "Women's White T-Shirt - Small", 19.99, "Small White T-Shirt", 30)
create_product(8, "Women's White T-Shirt - Medium", 19.99, "Medium White T-Shirt", 30)
create_product(8, "Women's White T-Shirt - Large", 19.99, "Large White T-Shirt", 30)
create_product(8, "Women's White T-Shirt - X-Large", 19.99, "X-Large White T-Shirt", 30)

create_product(9, "Women's Blue Tank - Small", 19.99, "Small Blue Tank", 30)
create_product(9, "Women's Blue Tank - Medium", 19.99, "Medium Blue Tank", 30)
create_product(9, "Women's Blue Tank - Large", 19.99, "Large Blue Tank", 30)
create_product(9, "Women's Blue Tank - X-Large", 19.99, "X-Large Blue Tank", 30)

create_product(10, "Women's Blue Hoodie - Small", 49.99, "Small Blue Hoodie", 30)
create_product(10, "Women's Blue Hoodie - Medium", 49.99, "Medium Blue Hoodie", 30)
create_product(10, "Women's Blue Hoodie - Large", 49.99, "Large Blue Hoodie", 30)
create_product(10, "Women's Blue Hoodie - X-Large", 49.99, "X-Large Blue Hoodie", 30)

create_product(11, "Women's Black Fleece - Small", 49.99, "Small Black Fleece", 30)
create_product(11, "Women's Black Fleece - Medium", 49.99, "Medium Black Fleece", 30)
create_product(11, "Women's Black Fleece - Large", 49.99, "Large Black Fleece", 30)
create_product(11, "Women's Black Fleece - X-Large", 49.99, "X-Large Black Fleece", 30)

create_product(12, "Women's White Shorts - Small", 29.99, "Small White Shorts", 30)
create_product(12, "Women's White Shorts - Medium", 29.99, "Medium White Shorts", 30)
create_product(12, "Women's White Shorts - Large", 29.99, "Large White Shorts", 30)
create_product(12, "Women's White Shorts - X-Large", 29.99, "X-Large White Shorts", 30)

create_product(13, "Women's White Cap - Small", 25.99, "Small White Cap", 30)
create_product(13, "Women's White Cap - Medium", 25.99, "Medium White Cap", 30)
create_product(13, "Women's White Cap - Large", 25.99, "Large White Cap", 30)
create_product(13, "Women's White Cap - X-Large", 25.99, "X-Large White Cap", 30)

create_product(14, "Women's Blue Socks - Small", 15.99, "Small Blue Socks", 30)
create_product(14, "Women's Blue Socks - Medium", 15.99, "Medium Blue Socks", 30)
create_product(14, "Women's Blue Socks - Large", 15.99, "Large Blue Socks", 30)
create_product(14, "Women's Blue Socks - X-Large", 15.99, "X-Large Blue Socks", 30)

create_product(15, "Kids' White T-Shirt - Small", 19.99, "Small White T-Shirt", 30)
create_product(15, "Kids' White T-Shirt - Medium", 19.99, "Medium White T-Shirt", 30)
create_product(15, "Kids' White T-Shirt - Large", 19.99, "Large White T-Shirt", 30)
create_product(15, "Kids' White T-Shirt - X-Large", 19.99, "X-Large White T-Shirt", 30)

create_product(16, "Kids' Blue Hoodie - Small", 49.99, "Small Blue Hoodie", 30)
create_product(16, "Kids' Blue Hoodie - Medium", 49.99, "Medium Blue Hoodie", 30)
create_product(16, "Kids' Blue Hoodie - Large", 49.99, "Large Blue Hoodie", 30)
create_product(16, "Kids' Blue Hoodie - X-Large", 49.99, "X-Large Blue Hoodie", 30)

create_product(17, "Kids' Grey Pants - Small", 29.99, "Small Grey Pants", 30)
create_product(17, "Kids' Grey Pants - Medium", 29.99, "Medium Grey Pants", 30)
create_product(17, "Kids' Grey Pants - Large", 29.99, "Large Grey Pants", 30)
create_product(17, "Kids' Grey Pants - X-Large", 29.99, "X-Large Grey Pants", 30)

create_product(18, "Kids' Black Shorts - Small", 25.99, "Small Black Shorts", 30)
create_product(18, "Kids' Black Shorts - Medium", 25.99, "Medium Black Shorts", 30)
create_product(18, "Kids' Black Shorts - Large", 25.99, "Large Black Shorts", 30)
create_product(18, "Kids' Black Shorts - X-Large", 25.99, "X-Large Black Shorts", 30)

create_product(19, "Blue Neck Tie", 19.99, "Blue Neck Tie", 30)
create_product(19, "White Neck Tie", 19.99, "White Neck Tie", 30)
create_product(19, "Blue Bow Tie", 19.99, "Blue Bow Tie", 30)
create_product(19, "White Bow Tie", 19.99, "White Bow Tie", 30)

create_product(20, "Tumbler", 15.99, "Tumbler with logo", 30)
create_product(20, "Pint Glass", 19.99, "Pint Glass", 30)

create_product(21, "Coffee Mug", 19.99, "Coffee Mug with Logo", 30)
create_product(21, "Travel Mug", 19.99, "Travel Mug with Logo", 30)

create_product(22, "Blue Beach Towel", 19.99, "Blue Beach Towel", 30)
create_product(22, "White Beach Towel", 19.99, "White Beach Towel", 30)

create_product(23, "Blue Car Flag", 19.99, "Blue Car Flag", 30)
create_product(23, "White Car Flag", 19.99, "White Car Flag", 30)

create_product(24, "Blue Keychain", 4.99, "Blue Keychain", 30)
create_product(24, "Black Keychain", 4.99, "Black Keychain", 30)
