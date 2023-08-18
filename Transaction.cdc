import Product from 0x02

transaction(name: String, packagingDate: String, expiryDate: String, price: UInt, weight: UInt) {

  prepare(acct: AuthAccount) {}

  execute {

    Product.addDetails(name: name, packagingDate: packagingDate, expiryDate: expiryDate, price: price, weight: weight)

  }
}
