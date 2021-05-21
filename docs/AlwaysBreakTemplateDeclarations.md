---
title: AlwaysBreakTemplateDeclarations
---

# AlwaysBreakTemplateDeclarations (`BreakTemplateDeclarationsStyle`)

要使用的模板声明中断样式。

可能的值：

=== "No"

    `BTDS_No`: 在声明之前不要强制中断。[PenaltyBreakTemplateDeclaration](../PenaltyBreakTemplateDeclaration) 被考虑在内。

    ```cpp
    template <typename T> T foo() {
    }
    template <typename T> T foo(int aaaaaaaaaaaaaaaaaaaaa,
                                int bbbbbbbbbbbbbbbbbbbbb) {
    }
    ```

=== "MultiLine"

    `BTDS_MultiLine`: 只有当下列声明跨多行时，才在模板声明后强制中断。

    ```cpp
    template <typename T> T foo() {
    }
    template <typename T>
    T foo(int aaaaaaaaaaaaaaaaaaaaa,
        int bbbbbbbbbbbbbbbbbbbbb) {
    }
    ```

=== "Yes"

    `BTDS_Yes`: 总是在模板声明之后中断。

    ```cpp
    template <typename T>
    T foo() {
    }
    template <typename T>
    T foo(int aaaaaaaaaaaaaaaaaaaaa,
        int bbbbbbbbbbbbbbbbbbbbb) {
    }
    ```
