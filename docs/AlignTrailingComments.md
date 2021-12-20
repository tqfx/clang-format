---
title: AlignTrailingComments
---

## AlignTrailingComments (`Boolean`)

??? info
    clang-format 3.7

如果为 `#!yml true`，则对齐尾随注释。

=== "true"

    ```cpp
    int a;     // My comment a
    int b = 2; // comment  b
    ```

=== "false"

    ```cpp
    int a; // My comment a
    int b = 2; // comment about b
    ```
