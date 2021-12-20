---
title: SpaceInEmptyBlock
---

## SpaceInEmptyBlock (`Boolean`)

??? info
    clang-format 11

如果为 `#!yml true`，将在 `{}` 中插入空格。

=== "true"

    ```cpp
    void f() { }
    while (true) { }
    ```

=== "false"

    ```cpp
    void f() {}
    while (true) {}
    ```
