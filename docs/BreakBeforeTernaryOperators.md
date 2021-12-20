---
title: BreakBeforeTernaryOperators
---

## BreakBeforeTernaryOperators (`Boolean`)

??? info
    clang-format 3.7

如果为 `#!yml true`，将在换行符之后放置三元操作符。

=== "true"

    ```cpp
    veryVeryVeryVeryVeryVeryVeryVeryVeryVeryVeryLongDescription
        ? firstValue
        : SecondValueVeryVeryVeryVeryLong;
    ```

=== "false"

    ```cpp
    veryVeryVeryVeryVeryVeryVeryVeryVeryVeryVeryLongDescription ?
        firstValue :
        SecondValueVeryVeryVeryVeryLong;
    ```
