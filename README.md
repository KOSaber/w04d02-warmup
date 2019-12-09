

# Find the Difference

Given two strings s and t which consist of only lowercase letters.

String t is generated by random shuffling string s and then add one more letter at a random position.

Find the letter that was added in t.

## Example:

```
Input:
s = "abcd"
t = "baedc"

Output: e

Explanation: 'e' is the letter that was added.
```

### starter

```ruby

def find_difference(s , t)

s.chars()
t.chars()
if t-s != 0 then puts t-s
end

end

find_difference("abcd", "baedc") # e

```

## Missing Number

Given an array containing n distinct numbers taken from 0, 1, 2, ..., n, find the one that is missing from the array.

## Example 1:

```
Input: [3,0,1]
Output: 2
Example 2:

Input: [9,6,4,2,3,5,7,0,1]
Output: 8
```

### starter

```ruby

def missing_num(arr)

end

missing_num([3,0,1]) #2


missing_num([9,6,4,2,3,5,7,0,1]) #8


```
