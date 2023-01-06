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
