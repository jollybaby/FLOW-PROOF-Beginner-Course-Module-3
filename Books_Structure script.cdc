import Authentication from 0x05

pub fun main(account: Address): Authentication.Books {
    return Authentication.library[account]!
}
