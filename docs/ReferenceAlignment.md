---
title: ReferenceAlignment
---

## ReferenceAlignment (`ReferenceAlignmentStyle`)

??? info
    clang-format 14

引用对齐样式（覆盖引用的 [PointerAlignment](../PointerAlignment)）。

可能的值：

=== "Pointer"

    `RAS_Pointer`: 像 [PointerAlignment](../PointerAlignment) 一样对齐引用。

=== "Left"

    `RAS_Left`: 将引用对齐到左侧。

    ```cpp
    int& a;
    ```

=== " Right"

    `RAS_Right`: 将引用对齐到右侧。

    ```cpp
    int &a;
    ```

=== "Middle"

    `RAS_Middle`: 在中间对齐引用。

    ```cpp
    int & a;
    ```
