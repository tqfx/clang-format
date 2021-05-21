---
title: SpacesInConditionalStatement
---

# SpacesInConditionalStatement (`bool`)

如果为 `true`，则在 `if`/`for`/`switch`/`while` 条件周围插入空格。

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