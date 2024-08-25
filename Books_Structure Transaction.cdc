import Authentication from 0x05

transaction(bookid:String, title:String, YearPublished:UInt, account:Address) {

    prepare(signer: AuthAccount) {}

    execute {
        Authentication.addBooks(bookid: bookid, title: title ,  YearPublished: YearPublished, account: account)
        log("We're done.")
    }
}
