---
title: BreakBeforeBraces
---

# BreakBeforeBraces (`BraceBreakingStyle`)

要使用的大括号中断样式。

可能的值：

=== "Attach"

    `BS_Attach`: 始终将大括号附加到周围的上下文。

    ```cpp
    namespace N {
    enum E {
    E1,
    E2,
    };

    class C {
    public:
    C();
    };

    bool baz(int i) {
    try {
        do {
        switch (i) {
        case 1: {
            foobar();
            break;
        }
        default: {
            break;
        }
        }
        } while (--i);
        return true;
    } catch (...) {
        handleError();
        return false;
    }
    }

    void foo(bool b) {
    if (b) {
        baz(2);
    } else {
        baz(5);
    }
    }

    void bar() { foo(true); }
    } // namespace N
    ```

=== "Linux"

    `BS_Linux`: 与 `Attach` 类似，但在函数、名称空间和类定义的大括号前中断。

    ```cpp
    namespace N
    {
    enum E {
    E1,
    E2,
    };

    class C
    {
    public:
    C();
    };

    bool baz(int i)
    {
    try {
        do {
        switch (i) {
        case 1: {
            foobar();
            break;
        }
        default: {
            break;
        }
        }
        } while (--i);
        return true;
    } catch (...) {
        handleError();
        return false;
    }
    }

    void foo(bool b)
    {
    if (b) {
        baz(2);
    } else {
        baz(5);
    }
    }

    void bar() { foo(true); }
    } // namespace N
    ```

=== "Mozilla"

    `BS_Mozilla`: 与 `Attach` 类似，但在枚举、函数和记录定义的大括号前中断。

    ```cpp
    namespace N {
    enum E
    {
    E1,
    E2,
    };

    class C
    {
    public:
    C();
    };

    bool baz(int i)
    {
    try {
        do {
        switch (i) {
        case 1: {
            foobar();
            break;
        }
        default: {
            break;
        }
        }
        } while (--i);
        return true;
    } catch (...) {
        handleError();
        return false;
    }
    }

    void foo(bool b)
    {
    if (b) {
        baz(2);
    } else {
        baz(5);
    }
    }

    void bar() { foo(true); }
    } // namespace N
    ```

=== "Stroustrup"

    `BS_Stroustrup`: 与 `Attach` 类似，但在函数定义、`catch` 和 `else` 之前断开。

    ```cpp
    namespace N {
    enum E {
    E1,
    E2,
    };

    class C {
    public:
    C();
    };

    bool baz(int i)
    {
    try {
        do {
        switch (i) {
        case 1: {
            foobar();
            break;
        }
        default: {
            break;
        }
        }
        } while (--i);
        return true;
    }
    catch (...) {
        handleError();
        return false;
    }
    }

    void foo(bool b)
    {
    if (b) {
        baz(2);
    }
    else {
        baz(5);
    }
    }

    void bar() { foo(true); }
    } // namespace N
    ```

=== "Allman"

    `BS_Allman`: 总是在大括号之前中断。

    ```cpp
    namespace N
    {
    enum E
    {
    E1,
    E2,
    };

    class C
    {
    public:
    C();
    };

    bool baz(int i)
    {
    try
    {
        do
        {
        switch (i)
        {
        case 1:
        {
            foobar();
            break;
        }
        default:
        {
            break;
        }
        }
        } while (--i);
        return true;
    }
    catch (...)
    {
        handleError();
        return false;
    }
    }

    void foo(bool b)
    {
    if (b)
    {
        baz(2);
    }
    else
    {
        baz(5);
    }
    }

    void bar() { foo(true); }
    } // namespace N
    ```

=== "Whitesmiths"

    `BS_Whitesmiths`: 像 `Allman` 一样，但总是用大括号缩进和用大括号对齐代码。

    ```cpp
    namespace N
    {
    enum E
    {
    E1,
    E2,
    };

    class C
    {
    public:
    C();
    };

    bool baz(int i)
    {
    try
        {
        do
        {
        switch (i)
            {
            case 1:
            {
            foobar();
            break;
            }
            default:
            {
            break;
            }
            }
        } while (--i);
        return true;
        }
    catch (...)
        {
        handleError();
        return false;
        }
    }

    void foo(bool b)
    {
    if (b)
        {
        baz(2);
        }
    else
        {
        baz(5);
        }
    }

    void bar() { foo(true); }
    } // namespace N
    ```

=== "GNU"

    `BS_GNU`: 总是在大括号之前中断，并在控制语句的大括号中添加额外的缩进，而不是在类、函数或其他定义的大括号中。

    ```cpp
    namespace N
    {
    enum E
    {
    E1,
    E2,
    };

    class C
    {
    public:
    C();
    };

    bool baz(int i)
    {
    try
        {
        do
            {
            switch (i)
                {
                case 1:
                {
                    foobar();
                    break;
                }
                default:
                {
                    break;
                }
                }
            }
        while (--i);
        return true;
        }
    catch (...)
        {
        handleError();
        return false;
        }
    }

    void foo(bool b)
    {
    if (b)
        {
        baz(2);
        }
    else
        {
        baz(5);
        }
    }

    void bar() { foo(true); }
    } // namespace N
    ```

=== "WebKit"

    `BS_WebKit`: 类似于 `Attach`，但是在函数之前中断。

    ```cpp
    namespace N {
    enum E {
    E1,
    E2,
    };

    class C {
    public:
    C();
    };

    bool baz(int i)
    {
    try {
        do {
        switch (i) {
        case 1: {
            foobar();
            break;
        }
        default: {
            break;
        }
        }
        } while (--i);
        return true;
    } catch (...) {
        handleError();
        return false;
    }
    }

    void foo(bool b)
    {
    if (b) {
        baz(2);
    } else {
        baz(5);
    }
    }

    void bar() { foo(true); }
    } // namespace N
    ```

=== "Custom"
    `BS_Custom`: 在 [BraceWrapping](../BraceWrapping)中配置每个单独的大括号。
    