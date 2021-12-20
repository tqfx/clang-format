---
title: SpaceAroundPointerQualifiers
---

## SpaceAroundPointerQualifiers (`SpaceAroundPointerQualifiersStyle`)

??? info
    clang-format 12

定义在何种情况下在指针限定符之前或之后放置空格

可能的值：

=== "Default"

    `SAPQ_Default`: 不要确保指针限定符周围有空格，而是使用 [PointerAlignment](../PointerAlignment)。

    ```yaml
    PointerAlignment: Left                 PointerAlignment: Right
    ```

    ```cpp
    void* const* x = NULL;         vs.     void *const *x = NULL;
    ```

=== "Before"

    `SAPQ_Before`: 确保在指针限定符之前有空格。

    ```yaml
    PointerAlignment: Left                 PointerAlignment: Right
    ```
    ```cpp
    void* const* x = NULL;         vs.     void * const *x = NULL;
    ```

=== "After"

    `SAPQ_After`: 确保在指针限定符后有空格。

    ```yaml
    PointerAlignment: Left                 PointerAlignment: Right
    ```

    ```cpp
    void* const * x = NULL;         vs.     void *const *x = NULL;
    ```

=== "Both"

    `SAPQ_Both`: 确保在指针限定符的前后都有空格。

    ```yaml
    PointerAlignment: Left                 PointerAlignment: Right
    ```

    ```cpp
    void* const * x = NULL;         vs.     void * const *x = NULL;
    ```
