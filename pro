// Function 1: Reverse a string
function reverseString(str) {
  return str.split("").reverse().join("");
}

// Function 2: Check if string is palindrome
function isPalindrome(str) {
  let reversed = reverseString(str);
  return str === reversed;
}

// Example usage
console.log("Reversed of 'hello':", reverseString("hello")); // "olleh"
console.log("Is 'madam' palindrome?", isPalindrome("madam")); // true
console.log("Is 'apple' palindrome?", isPalindrome("apple")); // false
