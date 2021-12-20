---
title: SpaceBeforeAssignmentOperators
---

## SpaceBeforeAssignmentOperators (`Boolean`)

??? info
    clang-format 3.7

如果为 `#!yml false`，则在赋值操作符之前删除空格。

=== "true"

    ```cpp
    int a = 5;
    a += 42;
    ```

=== "false"

    ```cpp
    int a= 5;
    a+= 42;
    ```
