pub contract MyContract {

    pub var people: {Address: Person}
    // Define a struct
    pub struct Person {
        pub let fname:String
        pub let lname:String
        pub let age:UInt
        pub let account:Address

    // You have to pass in 2 arguments when creating this Struct.
        init(_fname: String,_lname:String, _age:UInt,_account:Address) {
            self.fname=_fname
            self.lname=_lname
            self.age=_age
            self.account=_account
        }
    }

    pub fun addPerson(fname:String,lname:String, age:UInt,account:Address){
        let newPerson=Person(_fname:fname,_lname:lname,_age:age,_account:account)
        self.people[account]=newPerson
    }

  // The init() function is required if the contract contains any fields.
  init() {
    self.people= {}
  }
}
