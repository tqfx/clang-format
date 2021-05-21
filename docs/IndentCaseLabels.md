---
title: IndentCaseLabels
---

# IndentCaseLabels (`bool`)

缩进 `case` 标记 `switch` 语句的一个级别。

当为 `false` 时，使用与 `switch` 语句相同的缩进级别。`switch` 语句体总是比 `case` 标签缩进一级( `case` 标签后面的第一个块除外，它本身会缩进代码——除非启用了 [IndentCaseBlocks](../IndentCaseBlocks))。

=== "true"

    ```cpp
    switch (fool) {
      case 1:
        bar();
        break;
      default:
        plop();
    }
    ```

=== "false"

    ```cpp
    switch (fool) {
    case 1:
        bar();
        break;
    default:
        plop();
    }
    ```
