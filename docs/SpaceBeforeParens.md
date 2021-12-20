---
title: SpaceBeforeParens
---

## SpaceBeforeParens (`SpaceBeforeParensOptions`)

??? info
    clang-format 3.5

定义在何种情况下在开括号前放空格。

可能的值：

=== "Never"

    `SBPO_Never`: 不要在括号前放空格。

    ```cpp
    void f() {
        if(true) {
            f();
        }
    }
    ```

=== "ControlStatements"

    `SBPO_ControlStatements`: 只在控制语句关键字(`#!cpp for`/`#!cpp if`/`#!cpp while`...)之后的开括号前放一个空格。

    ```cpp
    void f() {
        if (true) {
            f();
        }
    }
    ```

=== "ControlStatementsExceptForEachMacros"

    `SBPO_ControlStatementsExceptForEachMacros`: 与 `SBPO_ControlStatements` 相同，除了这个选项不适用于 [ForEach](../ForEach) 宏。这在 [ForEach](../ForEach) 宏被视为函数调用而不是控制语句的项目中非常有用。

    ```cpp
    void f() {
        Q_FOREACH(...) {
            f();
        }
    }
    ```

=== "NonEmptyParentheses"

    `SBPO_NonEmptyParentheses`: 只有括号不是空的时候才在括号前放一个空格，即 `()`

    ```cpp
    void() {
        if (true) {
            f();
            g (x, y, z);
        }
    }
    ```

=== "Always"

    `SBPO_Always`: 总是在开括号前放一个空格，除非语法规则禁止(在类似函数的宏定义中)或由其他风格规则决定(在一元操作符、开括号后，等等)。

    ```cpp
    void f () {
        if (true) {
            f ();
        }
    }
    ```
