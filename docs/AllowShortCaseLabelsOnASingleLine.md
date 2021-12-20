---
title: AllowShortCaseLabelsOnASingleLine
---

## AllowShortCaseLabelsOnASingleLine (`Boolean`)

??? info
    clang-format 3.6

如果为 `#!cpp true`，短 `#!cpp case` 标签将收缩为一行。

=== "true"

    ```cpp
    switch (a) {
    case 1: x = 1; break;
    case 2: return;
    }
    ```

=== "false"

    ```cpp
    switch (a) {
    case 1:
      x = 1;
      break;
    case 2:
      return;
    }
    ```
