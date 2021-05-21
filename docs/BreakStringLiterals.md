---
title: BreakStringLiterals
---

# BreakStringLiterals (`bool`)

允许在格式化时中断字符串文字。

=== "true"

    ```cpp
    const char* x = "veryVeryVeryVeryVeryVe"
                    "ryVeryVeryVeryVeryVery"
                    "VeryLongString";
    ```

=== "false"

    ```cpp
    const char* x =
    "veryVeryVeryVeryVeryVeryVeryVeryVeryVeryVeryVeryLongString";
    ```