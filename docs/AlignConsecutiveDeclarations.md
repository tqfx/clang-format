---
title: AlignConsecutiveDeclarations
---

# AlignConsecutiveDeclarations (`AlignConsecutiveStyle`)

对齐连续声明的风格。

将连续行的声明名称对齐。这将导致如下格式:

```cpp
int         aaaa = 12;
float       b = 23;
std::string ccc;
```

可能的值：

=== "None"

    `ACS_None`: 不要在连续的行上对齐位声明。

=== "Consecutive"

    `ACS_Consecutive`: 在连续的行上对齐声明。这将导致如下格式:

    ```cpp
    int         aaaa = 12;
    float       b = 23;
    std::string ccc;

    int a = 42;
    /* A comment. */
    bool c = false;
    ```

=== "AcrossEmptyLines"

    `ACS_AcrossEmptyLines`: 与 `ACS_Consecutive` 相同，但也跨空行，例如：

    ```cpp
    int         aaaa = 12;
    float       b = 23;
    std::string ccc;

    int         a = 42;
    /* A comment. */
    bool c = false;
    ```

=== "AcrossComments"

    `ACS_AcrossComments`: 与 `ACS_Consecutive` 相同，但也可以跨越仅包含注释的行，例如：

    ```cpp
    int         aaaa = 12;
    float       b = 23;
    std::string ccc;

    int  a = 42;
    /* A comment. */
    bool c = false;
    ```

=== "AcrossEmptyLinesAndComments"

    `ACS_AcrossEmptyLinesAndComments`: 与 `ACS_Consecutive` 相同，但也可以跨行，只包含注释和空行，例如：

    ```cpp
    int         aaaa = 12;
    float       b = 23;
    std::string ccc;

    int         a = 42;
    /* A comment. */
    bool        c = false;
    ```
