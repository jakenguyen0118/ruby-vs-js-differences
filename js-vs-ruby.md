[![General Assembly Logo](https://camo.githubusercontent.com/1a91b05b8f4d44b5bbfb83abac2b0996d8e26c92/687474703a2f2f692e696d6775722e636f6d2f6b6538555354712e706e67)](https://generalassemb.ly)

# Ruby vs. Javascript - The Differences

Let's take a look at the differences between Ruby and Javascript

#### Learning Objectives

- Converting Javascript functions into Ruby

#### Prerequisites

- Ruby
- Javascript

---

## Getting Started

Create a new file called `differences.rb`and add all your code in there.

## The Functions 

### Get Name 

Write a method that accepts a name from the user and then returns it. Here's the javascript: 

```
const getName = (name) => {
  return `hello there:  ${name}`;
};
```

### Search Array 

Write a method that searches through an array for a value and returns true or false depending on whether or not the value is present in the array. Here is the javascript:

```
const searchArray = (array, value) => {
  for(let i = 0; i < array.length-1; i++) {
    if(array[i] == value) {
      return true;
      break;
    }
  }
  return -1;
};

```

### hasDupes

Write a method that checks whether or not an array has any duplicates. Here is the javascript:

```
const hasDupes = (arr) => {
  let obj = {};
  for (i = 0; i < arr.length; i++) {
    if(obj[arr[i]]) {
      return true;
    }
    else {
      obj[arr[i]] = true;
    }
  }
  return false;
};
```

### Swap Em 

Write a method that swaps the values of two variables around. Here's the javascript:

```
const swapEm = () => {
  let a = 10;
  let b = 30;
  let temp;

  temp = b;
  b = a;
  a = temp;

  console.log("a is now " + a + ", and b is now " + b);
};
```

### Multiply Array 

Write a method that multiplies all numbers in a given array and returns the final product. Here's the javascript:

```
const multiplyArray = (ary) => {
  if (ary.length == 0) { return 1; };

  let total = 1;
  // let total = ary[0];

  for (let i=0; i < ary.length; i++) {
    total = total * ary[i];
  };

  return total;
};
```

## Bonus 

### Nth Fibonacci 

Write a method that finds the fibonacci number at the nth position and returns it. Here is the javascript:

```
const nthFibonacciNumber = () => {
  let fibs = [1, 1];
  let num = prompt("which fibonacci number do you want?");

  while (fibs.length < parseInt(num)) {
    let length = fibs.length;
    let nextFib = fibs[length - 2] + fibs[length - 1];
    fibs.push(nextFib);
  }

  alert(fibs[fibs.length - 1] + " is the fibonacci number at position " + num);
};
```

## Hungry for More?

If you haven't already, sign up for [Code Wars](https://www.codewars.com/) and try out some Ruby code challenges! Find a good one? Share it in slack!

---

*Copyright 2018, General Assembly Space. Licensed under [CC-BY-NC-SA, 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/)*
