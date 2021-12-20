---
title: BreakBeforeConceptDeclarations
---

## BreakBeforeConceptDeclarations (`Boolean`)

??? info
    clang-format 13

如果为 `#!yml true`，`#!cpp concept` 将被放置到新行。

=== "true"

    ```cpp
    template<typename T>
    concept ...
    ```

=== "false"

    ```cpp
    template<typename T> concept ...
    ```
