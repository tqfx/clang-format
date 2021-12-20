---
title: PointerAlignment
---

## PointerAlignment (`PointerAlignmentStyle`)

??? info
    clang-format 3.7

指针和引用对齐样式。

可能的值：

=== "Left"

    `PAS_Left`: 将指针向左对齐。

    ```cpp
    int* a;
    ```

=== "Right"

    `PAS_Right`: 将指针向右对齐。

    ```cpp
    int *a;
    ```

=== "Middle"

    `PAS_Middle`: 在中间对齐指针。

    ```cpp
    int * a;
    ```
