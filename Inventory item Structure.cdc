pub contract Authentication {

    pub var peoples: {Address: Employees}
    // Define a struct
    pub struct Employees {
      pub let employeeid:String  
      pub let name:String
       pub let age:UInt
      pub let account:Address

    // You have to pass in 5 arguments when creating this Struct.
        init(_employeeid:String,_name:String, _age:UInt,_account:Address) {
            self.employeeid=_employeeid
            self.name=_name
            self.age=_age
            self.account=_account
        }
    }

    pub fun addEmployees( employeeid:String,name:String ,age:UInt,account:Address){
        let newemployees =employee(_employeeid:employeeid, _name:name,_age:age,_account:account)
        self.peoples[account]=newEmployees
    }

  // The init() function is required if the contract contains any fields.
  init() {
    self.peoples= {}
  }
}
