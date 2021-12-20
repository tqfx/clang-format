---
title: SpaceAfterLogicalNot
---

## SpaceAfterLogicalNot (`Boolean`)

??? info
    clang-format 9

如果为 `#!yml true`，则在逻辑否操作符(`!`)后面插入一个空格。

=== "true"

    ```cpp
    ! someExpression();
    ```

=== "false"

    ```cpp
    !someExpression();
    ```
