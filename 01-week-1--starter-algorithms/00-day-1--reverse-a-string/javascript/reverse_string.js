function reverseString(str) {
  // Declare a variable to store the reversed value
  let reversedString = ''
  // Iterate through all the characters of the string, last to first
  for(let i= str.length - 1; i>=0; i--){
    reversedString += str[i]
  }
  return reversedString
}

if (require.main === module) {
  // add your own tests in here
  console.log("Expecting: 'ih'");
  console.log("=>", reverseString("hi"));

  console.log("");

  console.log("Expecting: 'ybabtac'");
  console.log("=>", reverseString("catbaby"));
}

module.exports = reverseString;

// Please add your pseudocode to this file
// And a written explanation of your solution
