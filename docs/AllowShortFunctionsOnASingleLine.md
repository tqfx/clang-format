---
title: AllowShortFunctionsOnASingleLine
---

# AllowShortFunctionsOnASingleLine (`ShortFunctionStyle`)

根据值，`int f() { return 0; }` 可以放在一行上。

可能的值：

=== "None"

    `SFS_None`: 永远不要将函数合并到一行中。

=== "InlineOnly"

    `SFS_InlineOnly`: 只合并类中定义的函数。与 `inline` 相同，除了它不意味着 `empty`:即顶层空函数也不合并。

    ```cpp
    class Foo {
        void f() { foo(); }
    };
    void f() {
        foo();
    }
    void f() {
    }
    ```

=== "Empty"

    `SFS_Empty`: 只合并空函数。

    ```cpp
    void f() {}
    void f2() {
        bar2();
    }
    ```

=== "Inline"

    `SFS_Inline`: 只合并类中定义的函数。意味着 `empty`。

    ```cpp
    class Foo {
        void f() { foo(); }
    };
    void f() {
        foo();
    }
    void f() {}
    ```

=== "All"

    `SFS_All`: 合并所有拟合在一行上的函数。

    ```cpp
    class Foo {
        void f() { foo(); }
    };
        void f() { bar(); }
    ```
