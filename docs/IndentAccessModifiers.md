---
title: IndentAccessModifiers
---

# IndentAccessModifiers (`bool`)

指定访问修饰符是否应该有自己的缩进级别。

当为 `false` 时，访问修饰符相对于记录成员缩进(或退缩)，表示 [AccessModifierOffset](../AccessModifierOffset)。记录成员缩进比记录低一级。当为 `true` 时，访问修饰符将获得自己的缩进级别。因此，记录成员总是比记录缩进 `2` 级，而不管是否存在访问修饰符。忽略[AccessModifierOffset](../AccessModifierOffset)的值。

=== "true"

    ```cpp
    class C {
        class D {
            void bar();
            protected:
            D();
        };
        public:
            C();
    };
    void foo() {
        return 1;
    }
    ```

=== "fasle"

    ```cpp
    class C {
        class D {
            void bar();
        protected:
            D();
        };
    public:
        C();
    };
    void foo() {
        return 1;
    }
    ```
