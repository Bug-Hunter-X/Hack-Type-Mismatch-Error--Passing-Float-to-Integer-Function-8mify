```hack
function foo(x: int): int {
  return x + 1;
}

function bar(): void {
  var x = 10;
  var y = foo(x);
  echo y; // Outputs 11
}

function baz(): void {
  var x = 10.5;
  var y = foo(int(x)); // Explicit type casting
  echo y; // Outputs 11
}
```