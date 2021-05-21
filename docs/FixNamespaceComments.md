---
title: FixNamespaceComments
---

# FixNamespaceComments (`bool`)

如果为 `true`, `clang-format` 将为短名称空间添加缺失的名称空间结束注释，并修复无效的现有名称空间。短的由 [ShortNamespaceLines](../ShortNamespaceLines) 控制。

=== "true"

    ```cpp
    namespace a {
        foo();
        bar();
    } // namespace a
    ```

=== "false"

    ```cpp
    namespace a {
        foo();
        bar();
    }
    ```
