---
title: QualifierAlignment
---

## QualifierAlignment (`QualifierAlignmentStyle`)

??? info
    clang-format 14

排列说明符和限定符的不同方式（例如 `#!cpp const`/`#!cpp volatile`）。

!!! waring
    将 `QualifierAlignment` 设置为 `Leave` 以外的其他内容，可能会导致错误的代码格式，这是由于 `clang-format` 缺乏完整的语义信息而做出的错误决定。因此，应格外小心地审查使用此选项所做的代码更改。

可能的值：

=== "Leave"

    `QAS_Leave`: 不要将说明符/限定符更改为左对齐或右对齐（默认）。

    ```cpp
    int const a;
    const int *a;
    ```

=== "Left"

    `QAS_Left`: 将说明符/限定符更改为左对齐。

    ```cpp
    const int a;
    const int *a;
    ```

=== "Right"

    `QAS_Right`: 将说明符/限定符更改为右对齐。

    ```cpp
    int const a;
    int const *a;
    ```

=== "Custom"

    `QAS_Custom`: 更改说明符/限定符以根据 [QualifierOrder](../QualifierOrder) 对齐。

    ```yml
    QualifierOrder: ['inline', 'static' , 'type', 'const']
    ```

    ```cpp
    int const a;
    int const *a;
    ```
