function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function baz(x: int): int {
  if (x == 0) {
    return 0; // Added base case
  } else {
    return bar(baz(x - 1));
  }
}

function main(): void {
  echo baz(5);
}

//The base case prevents the infinite recursion and solves the stack overflow issue
