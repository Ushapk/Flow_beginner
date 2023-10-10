# Flow_beginner mod 3

This is a smart contract that implements a struct and provides function to add and retrieve struct instances.

# Requirements

1. Deploy a new contract that has a Struct of your choosing inside of it (must be different than Profile).

2. Create a dictionary or array that contains the Struct you defined.

3. Create a function to add to that array/dictionary.

4. Add a transaction to call that function in step 3.

5. Add a script to read the Struct you defined.

# Usage

people : This is a public variable that represents a mapping from 'Address' to 'Person' struct instances

Person : It is a user defined struct that represents an individual's information. It has the following fields:
  'name' : A field type of String to store the person's name.
  'age' : A field type of UInt to store the person's age.
  'account' : A field type of Address to store the person's blockchain address. This is used to    uniquely identify individuals in the 'people' mapping.

addPerson() : This is a public function defined within the contract that allows users to add a new person's information to the 'people' mapping. It takes three arguments: 'name','age' and 'account'. 

init(): This is the cotract's contstrctor which is called when the contract is deployed. It intializes the contract's people mapping as an empty map.

# License

This contract is not licensed.





