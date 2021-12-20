---
title: SpaceAfterCStyleCast
---

## SpaceAfterCStyleCast (`Boolean`)

??? info
    clang-format 3.5

如果为 `#!yml true`，则在 `C` 风格强制转换后插入一个空格。

=== "true"

    ```cpp
    (int) i;
    ```

=== "false"

    ```cpp
    (int)i;
    ```
