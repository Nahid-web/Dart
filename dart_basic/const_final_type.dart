void main(){

  // const
  const int age = 25;
  // reassaine value is not allow in const type variable
  // age = 50;
  print(age);

  // const variable must be initialized
  // const number ;
  // print(number);
  /*
  -------result -----
  The const variable 'number' must be initialized.
  Try adding an initializer ('= expression') to the declaration.
  const number ;
   */

  // final type
  final int number;
  number = 44;
  // final type variable can assaine value at ons time..
  // assain value when varble is declaraton or next ...
  // but only one time assain value in final type
  print(number);


  /*
  -------  const type --------
  -- A variable with the const keyword is initialized at
     compile-time and is already assigned when at runtime.
  -- You can’t define const inside a class. But you can in a function.
  -- For Flutter specific, everything in the build method won’t be
     initialized again when the state is updated.
  -- const can’t be changed during runtime.

        ***************
  ** The Const keyword in Dart behaves exactly like the final keyword.
     The only difference between final and const is that the const makes
     the variable constant from compile-time only.
     Using const on an object, makes the object’s entire deep state
     strictly fixed at compile-time and that the object with this state
     will be considered frozen and completely immutable.





  -----------   final type    ------------------
  -- A variable with the final keyword will be initialized at runtime
     and can only be assigned for a single time.
  -- In a class and function, you can define a final variable.
  -- For Flutter specific, when the state is updated, everything in the
     build method will be initialized again.
     This includes all the variables with final.

                            *******
  ** The final keyword is used to hardcode the values of the variable
     and it cannot be altered in future, neither any kind of operations
     performed on these variables can alter its value (state).

      // Without datatype
      final variable_name;

      // With datatype
      final data_type  variable_name;
  */
}