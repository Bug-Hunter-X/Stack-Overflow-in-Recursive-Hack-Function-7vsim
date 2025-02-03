function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function baz(x: int): int {
  if (x == 0) {
    return 0;
  } else {
    return bar(baz(x - 1));
  }
}

function main(): void {
  echo baz(5);
}

//This program will overflow the stack during runtime
