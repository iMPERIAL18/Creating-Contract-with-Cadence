import Product from 0x02

pub fun main(name: String):Product.Details{

  return Product.food[name]!
}