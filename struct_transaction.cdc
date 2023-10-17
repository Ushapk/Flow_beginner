import MyContract from 0x05

transaction(fname: String, lname:String, age:UInt,account:Address) {

    prepare(signer: AuthAccount) {}

    execute {
        MyContract.addPerson(fname:fname,lname:lname,age:age,account:account)
        log("We're done.")
    }
}
