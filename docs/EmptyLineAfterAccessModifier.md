---
title: EmptyLineAfterAccessModifier
---

## EmptyLineAfterAccessModifier (`EmptyLineAfterAccessModifierStyle`)

??? info
    clang-format 14

定义何时在访问修饰符后放置空行。 `EmptyLineBeforeAccessModifier` 配置处理两个访问修饰符之间的空行数。

可能的值：

=== "Never"

    `ELAAMS_Never`: 删除访问修饰符后的所有空行。

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

    `ELAAMS_Leave`: 在访问修饰符之后保留现有的空行。应用 [MaxEmptyLinesToKeep](../MaxEmptyLinesToKeep)。

=== "Always"

    `ELAAMS_Always`: 如果没有访问修饰符，请始终在访问修饰符后添加空行。 应用 [MaxEmptyLinesToKeep](../MaxEmptyLinesToKeep)。

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
