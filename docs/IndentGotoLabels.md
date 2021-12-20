---
title: IndentGotoLabels
---

## IndentGotoLabels (`Boolean`)

??? info
    clang-format 10

缩进 `#!cpp goto` 标签。

当为 `#!yml false` 时，`#!cpp goto` 标签被推到最左侧。

=== "true"

    ```cpp
    int f() {
        if (foo()) {
        label1:
            bar();
    }
    label2:
        return 1;
    }
    ```

=== "false"

    ```cpp
    int f() {
        if (foo()) {
    label1:
            bar();
    }
    label2:
        return 1;
    }
    ```
