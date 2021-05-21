---
title: KeepEmptyLinesAtTheStartOfBlocks
---

# KeepEmptyLinesAtTheStartOfBlocks (`bool`)

如果为 `true`，则保留块开头的空行。

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
