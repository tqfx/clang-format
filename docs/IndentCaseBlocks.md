---
title: IndentCaseBlocks
---

## IndentCaseBlocks (`Boolean`)

??? info
    clang-format 11

缩进 `#!cpp case` 标签阻塞 `#!cpp case` 标签的一级。

当为 `#!yml false` 时，`#!cpp case` 标签后面的块使用与 `#!cpp case` 标签相同的缩进级别，将 `#!cpp case` 标签视为if语句。当为 `#!yml true` 时，该块作为范围块缩进。

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
