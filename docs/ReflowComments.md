---
title: ReflowComments
---

# ReflowComments (`bool`)

如果为 `true`，`clang-format` 将尝试重新输入注释。

=== "false"

    ```cpp
    // veryVeryVeryVeryVeryVeryVeryVeryVeryVeryVeryLongComment with plenty of information
    /* second veryVeryVeryVeryVeryVeryVeryVeryVeryVeryVeryLongComment with plenty of information */
    ```

=== "true"

    ```cpp
    // veryVeryVeryVeryVeryVeryVeryVeryVeryVeryVeryLongComment with plenty of
    // information
    /* second veryVeryVeryVeryVeryVeryVeryVeryVeryVeryVeryLongComment with plenty of
    * information */
    ```
