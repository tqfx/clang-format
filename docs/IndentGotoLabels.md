---
title: IndentGotoLabels
---

# IndentGotoLabels (`bool`)

缩进 `goto` 标签。

当为 `false` 时，`goto` 标签被向左刷新。

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
