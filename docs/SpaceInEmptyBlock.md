---
title: SpaceInEmptyBlock
---

# SpaceInEmptyBlock (`bool`)

如果为 `true`，将在 `{}` 中插入空格。

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
