---
title: UseTab
---

## UseTab (`UseTabStyle`)

??? info
    clang-format 3.7

在结果文件中使用制表符的方法。

可能的值：

=== "Never"

    `UT_Never`: 从不使用制表符。

=== "ForIndentation"

    `UT_ForIndentation`: 仅在缩进时使用制表符。

=== "ForContinuationAndIndentation"

    `UT_ForContinuationAndIndentation`: 用制表符填充所有的前导空格，并在一行中使用空格进行对齐(例如连续的赋值和声明)。

=== "AlignWithSpaces"

    `UT_AlignWithSpaces`: 使用制表符进行行延续和缩进，使用空格进行对齐。

=== "Always"

    `UT_Always`: 当我们需要填补至少从一个制表位到下一个制表位的空白时，使用制表位。
