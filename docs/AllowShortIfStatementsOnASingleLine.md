---
title: AllowShortIfStatementsOnASingleLine
---

## AllowShortIfStatementsOnASingleLine (`ShortIfStyle`)

??? info
    clang-format 9

如果为 `#!cpp true`，则 `#!cpp if (a) return;` 可以放在一条线上。

可能的值：

=== "Never"

    `SIS_Never`: 永远不要把简短的 `#!cpp if` 放在同一行上。

    ```cpp
    if (a)
        return;

    if (b)
        return;
    else
        return;

    if (c)
        return;
    else {
        return;
    }
    ```

=== "WithoutElse"

    `SIS_WithoutElse`: 如果没有 `#!cpp else`，只有当 `#!cpp else` 不是复合语句时，才将短 `#!cpp if` 放在同一行。

    ```cpp
    if (a) return;

    if (b)
        return;
    else
        return;

    if (c)
        return;
    else {
        return;
    }
    ```

=== "OnlyFirstIf"

    `SIS_OnlyFirstIf`: 在同一行中放置简短的 `#!cpp if`，但不要放置 `#!cpp else if` 或 `#!cpp else` 语句。

    ```cpp
    if (a) return;

    if (b) return;
    else if (b)
        return;
    else
        return;

    if (c) return;
    else {
        return;
    }
    ```

=== "AllIfsAndElse"

    `SIS_AllIfsAndElse`: 如果 `#!cpp else` 不是一个复合语句，总是将简短的 `#!cpp if` 放在同一行。

    ```cpp
    if (a) return;

    if (b) return;
    else return;

    if (c) return;
    else {
        return;
    }
    ```
