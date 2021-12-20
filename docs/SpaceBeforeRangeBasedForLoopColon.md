---
title: SpaceBeforeRangeBasedForLoopColon
---

## SpaceBeforeRangeBasedForLoopColon (`Boolean`)

??? info
    clang-format 7

如果为 `#!yml false`，在基于范围的 `for loop` 冒号之前将删除空格。

=== "true"

    ```cpp
    for (auto v : values) {}
    ```

=== "false"

    ```cpp
    for(auto v: values) {}
    ```
