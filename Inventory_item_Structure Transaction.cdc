import Authentication from 0x05

transaction(employeeid:String, name:String, age:UInt, account:Address) {

    prepare(signer: AuthAccount) {}

    execute {
        Authentication.addEmployees(employeeid: employeeid, name: name , age: age, account: account)
        log("We're done.")
    }
}
