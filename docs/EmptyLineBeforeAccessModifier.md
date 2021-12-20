---
title: EmptyLineBeforeAccessModifier
---

## EmptyLineBeforeAccessModifier (`EmptyLineBeforeAccessModifierStyle`)

??? info
    clang-format 13

定义在何种情况下在访问修饰符之前放置空行。

可能的值：

=== "Never"

    `ELBAMS_Never`: 删除访问修饰符之前的所有空行。

    ```cpp
    struct foo {
    private:
      int i;
    protected:
      int j;
      /* comment */
    public:
      foo() {}
    private:
    protected:
    };
    ```

=== "Leave"

    `ELBAMS_Leave`: 在访问修饰符之前保持现有的空行。

=== "LogicalBlock"

    `ELBAMS_LogicalBlock`: 只有当访问修饰符开始一个新的逻辑块时才添加空行。逻辑块是由一个或多个成员字段或函数组成的一组。

    ```cpp
    struct foo {
    private:
      int i;

    protected:
      int j;
      /* comment */
    public:
      foo() {}

    private:
    protected:
    };
    ```

=== "Always"

    `ELBAMS_Always`: 总是在访问修饰符之前添加空行，除非访问修饰符位于结构或类定义的开头。

    ```cpp
    struct foo {
    private:
      int i;

    protected:
      int j;
      /* comment */

    public:
      foo() {}

    private:

    protected:
    };
    ```
