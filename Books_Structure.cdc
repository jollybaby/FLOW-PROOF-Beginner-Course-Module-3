pub contract Authentication {

    pub var library: {Address: Books}
    // Define a struct
    pub struct Books {
      pub let bookid:String  
      pub let title:String
       pub let YearPublished:UInt
      pub let account:Address

    // You have to pass in 4 arguments when creating this Struct.
        init(_bookid:String,_title:String, _YearPublished:UInt,_account:Address) {
            self.bookid=_bookid
            self.title=_title
            self.YearPublished=_YearPublished
            self.account=_account
        }
    }

    pub fun addBooks( bookid:String,title:String ,YearPublished:UInt,account:Address){
        let newbooks =book(_bookid:bookid, _title:title,_YearPublished:YearPublished,_account:account)
        self.library[account]=newBooks
    }

  // The init() function is required if the contract contains any fields.
  init() {
    self.library= {}
  }
}
