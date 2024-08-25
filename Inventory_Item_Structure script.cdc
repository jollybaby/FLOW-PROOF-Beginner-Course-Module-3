import Authentication from 0x05

pub fun main(account: Address): Authentication.Employees {
    return Authentication.peoples[account]!
}
