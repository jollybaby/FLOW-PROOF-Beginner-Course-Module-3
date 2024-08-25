# FLOW-PROOF-Beginner-Course-Module-3
First Smart contract project using Structs
This is a smart contract that implements a struct and provides function to add and retrieve struct instances.

# Requirements

1. Deploy a new contract that has a Struct of your choosing inside of it .

2. Create a dictionary or array that contains the Struct you defined.

3. Create a function to add to that array/dictionary.

4. Add a transaction to call that function in step 3.

5. Add a script to read the Struct you defined.

# Usage

library : This is a public variable that represents a mapping from 'Address' to 'book' struct instances

Books: It is a user defined struct that represents an book's information.
It has the following fields:

'title': A field type of String to store the book title.

'bookid': A field type of String to store the book's id .

'YearPublished': A field type of UInt to store the year published.

'account': A field type of Address to store the book's blockchain address. This is used to uniquely identify books in the 'library' mapping.

addBooks(): This is a public function defined within the contract that allows users to add a new books information to the 'library' mapping. It takes four arguments: 'bookid','title','YearPublished' and 'account'.

init(): This is the contract's contstructor which is called when the contract is deployed. It intializes the contract's library mapping as an empty map.

