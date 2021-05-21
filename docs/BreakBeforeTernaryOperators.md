---
title: BreakBeforeTernaryOperators
---

# BreakBeforeTernaryOperators (`bool`)

如果为 `true`，将在换行符之后放置三元操作符。

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
