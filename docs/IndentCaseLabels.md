---
title: IndentCaseLabels
---

## IndentCaseLabels (`Boolean`)

??? info
    clang-format 3.3

缩进 `#!cpp case` 标记 `#!cpp switch` 语句的一个级别。

当为 `#!yml false` 时，使用与 `#!cpp switch` 语句相同的缩进级别。`#!cpp switch` 语句体总是比 `#!cpp case` 标签缩进一级( `#!cpp case` 标签后面的第一个块除外，它本身会缩进代码——除非启用了 [IndentCaseBlocks](../IndentCaseBlocks))。

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
