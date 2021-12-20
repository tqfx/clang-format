---
title: SpaceAfterTemplateKeyword
---

## SpaceAfterTemplateKeyword (`Boolean`)

??? info
    clang-format 4

如果为 `#!yml true`，则在 `template` 关键字后面插入一个空格。

=== "true"

    ```cpp
    template <int> void foo();
    ```

=== "false"

    ```cpp
    template<int> void foo();
    ```
