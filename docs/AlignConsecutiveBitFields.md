---
title: AlignConsecutiveBitFields
---

# AlignConsecutiveBitFields (`AlignConsecutiveStyle`)

对齐连续位字段的样式。

将连续行的位域分隔符对齐。这将导致如下格式:

```cpp
int aaaa : 1;
int b    : 12;
int ccc  : 8;
```

可能的值：

=== "None"

    `ACS_None`: 不要在连续的行上对齐位域。

=== "Consecutive"

    `ACS_Consecutive`: 在连续的行上对齐位域。这将导致如下格式:

    ```cpp
    int aaaa : 1;
    int b    : 12;
    int ccc  : 8;

    int d : 2;
    /* A comment. */
    int ee : 3;
    ```

=== "AcrossEmptyLines"

    `ACS_AcrossEmptyLines`: 与 `ACS_Consecutive` 相同，但也跨空行，例如：

    ```cpp
    int aaaa : 1;
    int b    : 12;
    int ccc  : 8;

    int d    : 2;
    /* A comment. */
    int ee : 3;
    ```

=== "AcrossComments"

    `ACS_AcrossComments`: 与 `ACS_Consecutive` 相同，但也可以跨越仅包含注释的行，例如：

    ```cpp
    int aaaa : 1;
    int b    : 12;
    int ccc  : 8;

    int d  : 2;
    /* A comment. */
    int ee : 3;
    ```

=== "AcrossEmptyLinesAndComments"

    `ACS_AcrossEmptyLinesAndComments`: 与 `ACS_Consecutive` 相同，但也可以跨行，只包含注释和空行，例如：

    ```cpp
    int aaaa : 1;
    int b    : 12;
    int ccc  : 8;

    int d    : 2;
    /* A comment. */
    int ee   : 3;
    ```
