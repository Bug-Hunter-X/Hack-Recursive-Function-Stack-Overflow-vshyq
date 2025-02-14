function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This function calculates the factorial of a number. However, it has a potential stack overflow error for large inputs.  Hack, like other languages, has a limit to the depth of the call stack.