---
title: BinPackArguments
---

# BinPackArguments (`bool`)

如果为 `false`，函数调用的参数要么都在同一行，要么各一行。

=== "true"

    ```cpp
    void f() {
    f(aaaaaaaaaaaaaaaaaaaa, aaaaaaaaaaaaaaaaaaaa,
        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa);
    }
    ```

=== "false"

    ```cpp
    void f() {
    f(aaaaaaaaaaaaaaaaaaaa,
        aaaaaaaaaaaaaaaaaaaa,
        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa);
    }
    ```
