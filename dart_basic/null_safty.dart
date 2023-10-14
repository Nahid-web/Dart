void main(){
  // '?' indicate optional null
  // a value can be null or not_nullable

  int? a;
  int b = 34;
  // '??' - if value is null than assume value is something
  // a ?? x - if a value is null than its value assign is x
  int c = (a ?? 0)+b;
  print(a);
  print(c);

  // force unwrap
  // a! means a value must be not_nullable
  // ! is here value is null than throw an error
  int d = a! * b;
  print(d);

}