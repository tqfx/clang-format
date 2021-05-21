---
title: AlignConsecutiveMacros
---

# AlignConsecutiveMacros (`AlignConsecutiveStyle`)

对齐连续宏定义的风格。

`Consecutive` 会产生如下格式：

```cpp
#define SHORT_NAME       42
#define LONGER_NAME      0x007f
#define EVEN_LONGER_NAME (2)
#define foo(x)           (x * x)
#define bar(y, z)        (y + z)
```

可能的值：

=== "None"

    `ACS_None`: 不要在连续的行上对齐宏定义。

=== "Consecutive"

    `ACS_Consecutive`: 在连续的行上对齐宏定义。这将导致如下格式:

    ```cpp
    #define SHORT_NAME       42
    #define LONGER_NAME      0x007f
    #define EVEN_LONGER_NAME (2)

    #define foo(x) (x * x)
    /* some comment */
    #define bar(y, z) (y + z)
    ```

=== "AcrossEmptyLines"

    `ACS_AcrossEmptyLines`: 与 `ACS_Consecutive` 相同，但也跨空行，例如：

    ```cpp
    #define SHORT_NAME       42
    #define LONGER_NAME      0x007f
    #define EVEN_LONGER_NAME (2)

    #define foo(x)           (x * x)
    /* some comment */
    #define bar(y, z) (y + z)
    ```

=== "AcrossComments"

    `ACS_AcrossComments`: 与 `ACS_Consecutive` 相同，但也可以跨越仅包含注释的行，例如：

    ```cpp
    #define SHORT_NAME       42
    #define LONGER_NAME      0x007f
    #define EVEN_LONGER_NAME (2)

    #define foo(x)    (x * x)
    /* some comment */
    #define bar(y, z) (y + z)
    ```

=== "AcrossEmptyLinesAndComments"

    `ACS_AcrossEmptyLinesAndComments`: 与 `ACS_Consecutive` 相同，但也可以跨行，只包含注释和空行，例如：

    ```cpp
    #define SHORT_NAME       42
    #define LONGER_NAME      0x007f
    #define EVEN_LONGER_NAME (2)

    #define foo(x)           (x * x)
    /* some comment */
    #define bar(y, z)        (y + z)
    ```
