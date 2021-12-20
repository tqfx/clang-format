---
title: SpacesInCStyleCastParentheses
---

## SpacesInCStyleCastParentheses (`Boolean`)

??? info
    clang-format 3.7

如果为 `#!yml true`，则可以在 `C` 风格的强制转换中插入空格。

=== "true"

    ```cpp
    x = ( int32 )y
    ```

=== "false"

    ```cpp
    x = (int32)y
    ```
