#!/bin/bash

# An example of defining a function using the `function` reserved word. When
# this word is used, the `()` after the function name is optional.
# Alternatively, you can omit the reserved word, using just the name, but in
# this case, the `()` is required.
#
# You can wrap the contents of the function in either braces or parentheses, -
# depending on if you want to just group the commands or contain them in a
# subshell, respectively. The typical approach is to use braces.
#
# By default, variables and additional functions declared and defined within
# the function are global, but only once the function is called. For local
# definitions and declarations, refer to the `unset`, `local`, `declare`, and
# `typeset` builtins.
#
# Functions have their own set of position parameters, just like the script
# itself, allowing you to parse `$1` to `$9`, and then `${10}` onwards. As with
# positional parameters given to the script itself, when accessing the 10th
# parameter, you must wrap the variable name in braces. Functions also use the
# usual `$#` and `$@` variables.
function helloWorld(){
    echo "Hello, World!"
}

# Calling the function.
helloWorld
