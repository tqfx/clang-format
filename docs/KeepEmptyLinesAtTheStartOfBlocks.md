---
title: KeepEmptyLinesAtTheStartOfBlocks
---

## KeepEmptyLinesAtTheStartOfBlocks (`Boolean`)

??? info
    clang-format 3.7

如果为 `#!yml true`，则保留块开头的空行。

=== "true"

    ```cpp
    if (foo) {

        bar();
    }
    ```

=== "false"

    ```cpp
    if (foo) {
        bar();
    }
    ```
