---
title: AllowShortCaseLabelsOnASingleLine
---

# AllowShortCaseLabelsOnASingleLine (`bool`)

如果为 `true`，短 `case` 标签将收缩为一行。

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
