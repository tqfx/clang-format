---
title: AlignArrayOfStructures
---

## AlignArrayOfStructures (`ArrayInitializerAlignmentStyle`)

??? info
    clang-format 13

如果不是 `None`，则在对结构数组使用初始化时，会将字段对齐到列中。

可能的值：

=== "Left"

    `AIAS_Left`: 对齐数组列并左对齐列，例如：

    ```cpp
    struct test demo[] =
    {
        {56, 23,    "hello"},
        {-1, 93463, "world"},
        {7,  5,     "!!"   }
    };
    ```

=== "Right"

    `AIAS_Right`: 对齐数组列并右对齐列，例如：

    ```cpp
    struct test demo[] =
    {
        {56,    23, "hello"},
        {-1, 93463, "world"},
        { 7,     5,    "!!"}
    };
    ```

=== "None"

    `AIAS_None`: 不要对齐数组初始值设定项列。
