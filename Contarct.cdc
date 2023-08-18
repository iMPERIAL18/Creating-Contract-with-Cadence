pub contract Product {

  pub let food: {String:Details}

  pub struct Details {
    pub let packagingDate: String
    pub let expiryDate: String
    pub let price: UInt
    pub let weight: UInt

    init(_packagingDate: String, _expiryDate: String, _price: UInt, _weight: UInt){
      self.packagingDate = _packagingDate;
      self.expiryDate = _expiryDate;
      self.price = _price;
      self.weight = _weight;
    }
  }  

  init(){
    self.food = {}
  }

  pub fun addDetails(name: String, packagingDate: String, expiryDate: String, price: UInt, weight: UInt){
    let newDetails = Details(_name: name, _packagingDate: packagingDate, _expiryDate: expiryDate, _price:price, _weight: weight)
    self.food[name] = newDetails
  }

}