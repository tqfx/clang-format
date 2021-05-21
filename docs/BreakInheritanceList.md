---
title: BreakInheritanceList
---

# BreakInheritanceList (`BreakInheritanceListStyle`)

要使用的继承列表样式。

可能的值：

=== "BeforeColon"

    `BILS_BeforeColon`: 在冒号之前和逗号之后中断继承列表。

    ```cpp
    class Foo
        : Base1,
        Base2
    {};
    ```

=== "BeforeComma"
    
    `BILS_BeforeComma`: 在冒号和逗号之前中断继承列表，并将逗号与冒号对齐。

    ```cpp
    class Foo
        : Base1
        , Base2
    {};
    ```

=== "AfterColon"

    `BILS_AfterColon`: 在冒号和逗号后断开继承列表。

    ```cpp
    class Foo :
        Base1,
        Base2
    {};
    ```
