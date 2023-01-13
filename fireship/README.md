# My run for the fireship.io dart course

## questions

1. Why is single line 'if' terminated with ';', but multiline 'if' is not?
   - Answer: <https://dart.dev/guides/language/effective-dart/style#do-use-curly-braces-for-all-flow-control-structures>
   - The "scope of termination" for code blocks is determined by the closing curly brace

2. The example of cascade operator in the course is not working. Why?
   - <https://dart.dev/guides/language/language-tour#cascade-notation>
   - possibly because it works only on properly instantiated objects?

3. The example of casting also does not work. Why?
   - <https://dart.dev/guides/language/type-system#what-is-soundness>: "Casting an
     object to a String using as String fails with a runtime error if the object isn’t
     a String."

4. How to use 'late final' clause with named contructors? The problem seems to be, that
   once the value is set by first defined constructor, the compiler complains within the
   second constructor, that the value is already set.

5. What about abstract classes? How to use them? What is the difference between abstract
   classes and interfaces?
   -> cover this in `lib/src/e09b_abstract_classes.dart`

6. Explore generics more in-depth. E.g. <https://dart.academy/generics-in-dart-and-flutter/>
