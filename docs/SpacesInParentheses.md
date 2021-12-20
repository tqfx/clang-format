---
title: SpacesInParentheses
---

## SpacesInParentheses (`Boolean`)

??? info
    clang-format 3.7

如果为 `#!yml true`，则在前后插入空格。

=== "true"

    ```cpp
    t f( Deleted & ) & = delete;
    ```

=== "false"

    ```cpp
    t f(Deleted &) & = delete;
    ```
