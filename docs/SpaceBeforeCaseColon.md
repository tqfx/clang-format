---
title: SpaceBeforeCaseColon
---

# SpaceBeforeCaseColon (`bool`)

如果为 `false`，则在 `case` 冒号之前删除空格。

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
