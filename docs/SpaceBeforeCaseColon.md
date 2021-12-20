---
title: SpaceBeforeCaseColon
---

## SpaceBeforeCaseColon (`Boolean`)

??? info
    clang-format 12

如果为 `#!yml false`，则在 `#!cpp case` 冒号之前删除空格。

=== "true"

    ```cpp
    switch (x) {
    case 1 : break;
    }
    ```

=== "false"

    ```cpp
    switch (x) {
    case 1: break;
    }
    ```
