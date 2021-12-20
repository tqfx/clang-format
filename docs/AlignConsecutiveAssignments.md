---
title: AlignConsecutiveAssignments
---

## AlignConsecutiveAssignments (`AlignConsecutiveStyle`)

??? info
    clang-format 3.8

对齐连续赋值的样式。

`Consecutive` 会产生如下格式：

```cpp
int a            = 1;
int somelongname = 2;
double c         = 3;
```

可能的值：

=== "None"

    `ACS_None`: 不要在连续的行上对齐赋值。

=== "Consecutive"

    `ACS_Consecutive`: 对齐连续行上的赋值。这将导致类似的格式：

    ```cpp
    int a            = 1;
    int somelongname = 2;
    double c         = 3;

    int d = 3;
    /* A comment. */
    double e = 4;
    ```

=== "AcrossEmptyLines"

    `ACS_AcrossEmptyLines`: 与 `ACS_Consecutive` 相同，但也跨空行，例如：

    ```cpp
    int a            = 1;
    int somelongname = 2;
    double c         = 3;

    int d            = 3;
    /* A comment. */
    double e = 4;
    ```

=== "AcrossComments"

    `ACS_AcrossComments`: 与 `ACS_Consecutive` 相同，但也可以跨越仅包含注释的行，例如：

    ```cpp
    int a            = 1;
    int somelongname = 2;
    double c         = 3;

    int d    = 3;
    /* A comment. */
    double e = 4;
    ```

=== "AcrossEmptyLinesAndComments"

    `ACS_AcrossEmptyLinesAndComments`: 与 `ACS_Consecutive` 相同，但也可以跨行，只包含注释和空行，例如：

    ```cpp
    int a            = 1;
    int somelongname = 2;
    double c         = 3;

    int d            = 3;
    /* A comment. */
    double e         = 4;
    ```
