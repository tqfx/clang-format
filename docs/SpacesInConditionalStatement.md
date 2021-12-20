---
title: SpacesInConditionalStatement
---

## SpacesInConditionalStatement (`Boolean`)

??? info
    clang-format 11

如果为 `#!yml true`，则在 `#!cpp if`/`#!cpp for`/`#!cpp switch`/`#!cpp while` 条件周围插入空格。

=== "true"

    ```cpp
    if ( a )  { ... }
    while ( i < 5 )  { ... }
    ```

=== "false"

    ```cpp
    if (a) { ... }
    while (i < 5) { ... }
    ```
