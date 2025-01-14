# Lua Default Argument Gotcha

This repository demonstrates a potential pitfall in Lua when using default arguments within functions that also handle `nil` checks explicitly.

The `bug.lua` file shows how an explicit `nil` check in a function definition does not always provide expected behavior, especially when multiple optional parameters are involved.

The `bugSolution.lua` offers a refactored approach to handle optional arguments in a more predictable manner using the `select` function or other methods, demonstrating best practices to prevent such issues in the future.