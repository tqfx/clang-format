---
title: SpaceBeforeCtorInitializerColon
---

# SpaceBeforeCtorInitializerColon (`bool`)

如果为 `false`，在构造函数初始化器冒号之前的空格将被删除。

=== "true"

    ```cpp
    Foo::Foo() : a(a) {}
    ```

=== "false"

    ```cpp
    Foo::Foo(): a(a) {}
    ```