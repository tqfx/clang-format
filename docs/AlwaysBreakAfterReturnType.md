---
title: AlwaysBreakAfterReturnType
---

# AlwaysBreakAfterReturnType (`ReturnTypeBreakingStyle`)

函数声明返回要使用的类型中断样式。

可能的值：

=== "None"

    `RTBS_None`: 返回类型后自动中断。[PenaltyReturnTypeOnItsOwnLine](../PenaltyReturnTypeOnItsOwnLine) 被考虑在内。

    ```cpp
    class A {
        int f() { return 0; };
    };
    int f();
    int f() { return 1; }
    ```

=== "All"

    `RTBS_All`: 总是在返回类型之后中断。

    ```cpp
    class A {
    int
    f() {
        return 0;
    };
    };
    int
    f();
    int
    f() {
        return 1;
    }
    ```

=== "TopLevel"

    `RTBS_TopLevel`: 总是在顶级函数的返回类型之后中断。

    ```cpp
    class A {
        int f() { return 0; };
    };
    int
    f();
    int
    f() {
        return 1;
    }
    ```

=== "AllDefinitions"

    `RTBS_AllDefinitions`: 总是在函数定义的返回类型之后中断。

    ```cpp
    class A {
    int
    f() {
        return 0;
    };
    };
    int f();
    int
    f() {
        return 1;
    }
    ```

=== "TopLevelDefinitions"

    `RTBS_TopLevelDefinitions`: 总是在顶级定义的返回类型之后中断。

    ```cpp
    class A {
        int f() { return 0; };
    };
    int f();
    int
    f() {
        return 1;
    }
    ```
