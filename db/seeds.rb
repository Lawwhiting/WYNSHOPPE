# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#


Product.create id: 1, image: "https://imgur.com/kO7OvyZ.png", name: "Straight Outta Wyncode", price: 19.99, active: true
Product.create id: 2, image: "https://imgur.com/tPhAKhz.png", name: "CoHort 18", price: 19.99, active: true
Product.create id: 3, image: "https://imgur.com/PTh5iT6.png", name: "The Art of Code I", price: 19.99, active: true
Product.create id: 4, image: "https://imgur.com/Kbx4mLE.png", name: "The Art of Code II", price: 19.99, active: true
Product.create id: 5, image: "https://imgur.com/Kbx4mLE.png", name: "Wyncode T-shirt", price: 19.99, active: true

OrderStatus.create id: 1, name: "In Progress"
OrderStatus.create id: 2, name: "Placed"
OrderStatus.create id: 3, name: "Shipped"
OrderStatus.create id: 4, name: "Cancelled"
