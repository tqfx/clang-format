---
title: SpaceBeforeInheritanceColon
---

## SpaceBeforeInheritanceColon (`Boolean`)

??? info
    clang-format 7

如果为 `#!yml false`，在继承冒号之前的空格将被删除。

=== "true"

    ```cpp
    class Foo : Bar {}
    ```

=== "false"

    ```cpp
    class Foo: Bar {}
    ```
