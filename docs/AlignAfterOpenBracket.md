---
title: AlignAfterOpenBracket
---

## AlignAfterOpenBracket (`BracketAlignmentStyle`)

??? info
    clang-format 3.8

如果为 `#!yml true`，则在左括号后水平对齐参数。

这适用于圆括号、尖括号和方括号。

可能的值：

=== "Align"

    `BAS_Align`: 将左括号中的参数对齐，例如：

    ```cpp
    someLongFunction(argument1,
                     argument2);
    ```

=== "DontAlign"

    `BAS_DontAlign`: 不要对齐，而是使用 [ContinuationIndentWidth](../ContinuationIndentWidth)，例如：

    ```cpp
    someLongFunction(argument1,
        argument2);
    ```

=== "AlwaysBreak"

    `BAS_AlwaysBreak`: 如果参数不适合在一行中，则始终在左括号后中断，例如：

    ```cpp
    someLongFunction(
        argument1, argument2);
    ```
