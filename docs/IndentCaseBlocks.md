---
title: IndentCaseBlocks
---

# IndentCaseBlocks (`bool`)

缩进 `case` 标签阻塞 `case` 标签的一级。

当为 `false` 时，`case` 标签后面的块使用与 `case` 标签相同的缩进级别，将 `case` 标签视为if语句。当为 `true` 时，该块作为范围块缩进。

=== "true"

    ```cpp
    switch (fool) {
    case 1: 
      {
        bar();
      }
      break;
    default:
      {
        plop();
      }
    }
    ```

=== "false"

    ```cpp
    switch (fool) {
    case 1: {
      bar();
    } break;
    default: {
      plop();
    }
    }
    ```
