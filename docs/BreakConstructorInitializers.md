---
title: BreakConstructorInitializers
---

# BreakConstructorInitializers (`BreakConstructorInitializersStyle`)

要使用的构造函数初始化式样式。

可能的值：

=== "BeforeColon"

    `BCIS_BeforeColon`: 在冒号之前和逗号之后中断构造函数初始化式。

    ```cpp
    Constructor()
        : initializer1(),
        initializer2()
    ```

=== "BeforeComma"

    `BCIS_BeforeComma`: 在冒号和逗号之前中断构造函数初始化式，并将逗号与冒号对齐。

    ```cpp
    Constructor()
        : initializer1()
        , initializer2()
    ```

=== "AfterColon"

    `BCIS_AfterColon`: 在冒号和逗号后中断构造函数初始化式。

    ```cpp
    Constructor() :
        initializer1(),
        initializer2()
    ```
