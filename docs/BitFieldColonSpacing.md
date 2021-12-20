---
title: BitFieldColonSpacing
---

## BitFieldColonSpacing (`BitFieldColonSpacingStyle`)

??? info
    clang-format 12

用于位字段的 `BitFieldColonSpacingStyle`。

可能的值：

=== "Both"

    `BFCS_Both`: 每边加一个空格。

    ```cpp
    unsigned bf : 2;
    ```

=== "None"

    `BFCS_None`: 在 `:` 周围不添加空格(除非需要 [AlignConsecutiveBitFields](../AlignConsecutiveBitFields))。

    ```cpp
    unsigned bf:2;
    ```

=== "Before"

    `BFCS_Before`: 只在 `:` 前面添加空格。

    ```cpp
    unsigned bf :2;
    ```

=== "After"

    `BFCS_After`: 只在 `:` 后面加空格(如果 [AlignConsecutiveBitFields](../AlignConsecutiveBitFields) 需要的话，可以在前面加空格)。

    ```c
    unsigned bf: 2;
    ```
