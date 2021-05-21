---
title: BinPackParameters
---

# BinPackParameters (`bool`)

如果为 `false`，函数声明或函数定义的形参要么都在同一行，要么各有一行。

=== "true"

    ```cpp
    void f(int aaaaaaaaaaaaaaaaaaaa, int aaaaaaaaaaaaaaaaaaaa,
        int aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa) {}
    ```

=== "false"

    ```cpp
    void f(int aaaaaaaaaaaaaaaaaaaa,
        int aaaaaaaaaaaaaaaaaaaa,
        int aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa) {}
    ```
