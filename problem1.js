// Project Euler
// Problem 1 multiples of 3 and 5

var total = 0;

for (var i = 0; i < 1000; i++) {
  if (i % 3 === 0 || i % 5 === 0) {
    total += i;
  }
}
console.log(total);
