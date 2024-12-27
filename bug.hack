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
  var x = 10.5; // This will cause an error!
  var y = foo(x);
  echo y; // Compile-time error
}
```