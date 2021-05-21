---
title: SpaceBeforeSquareBrackets
---

# SpaceBeforeSquareBrackets (`bool`)


如果为 `true`，空格将在 `[` 之前。不受影响。只有第一个 `[` 会被加一个空格。

=== "true"

    ```cpp
    int a [5];
    int a [5][5];
    ```

=== "false"

    ```cpp
    int a[5];
    int a[5][5];
    ```