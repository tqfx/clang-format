---
title: AlignEscapedNewlines
---

# AlignEscapedNewlines (`EscapedNewlineAlignmentStyle`)

在转义的换行符中对齐反斜杠的选项。

可能的值：

=== "DontAlign"

    `ENAS_DontAlign`: 不要对齐转义的换行符。

    ```cpp
    #define A \
    int aaaa; \
    int b; \
    int dddddddddd;
    ```

=== "Left"

    `ENAS_Left`: 将转义的换行符尽可能左对齐。

    ```cpp
    #define A \
    int aaaa; \
    int b;    \
    int dddddddddd;
    ```

=== "Right"

    `ENAS_Right`: 将转义的换行符尽可能右对齐。

    ```cpp
    #define A                                                                   \
    int aaaa;                                                                   \
    int b;                                                                      \
    int dddddddddd;
    ```
