---
title: AllowShortIfStatementsOnASingleLine
---

# AllowShortIfStatementsOnASingleLine (`ShortIfStyle`)

如果为 `true`，则 `if (a) return;` 可以放在一条线上。

可能的值：

=== "Never"

    `SIS_Never`: 永远不要把简短的 `if` 放在同一行上。

    ```cpp
    if (a)
        return ;
    else {
        return;
    }
    ```

=== "WithoutElse"

    `SIS_WithoutElse`: 如果没有 `else`，只有当 `else` 不是复合语句时，才将短 `if` 放在同一行。

    ```cpp
    if (a) return;
    else
    return;
    ```

=== "Always"

    `SIS_Always`: 如果 `else` 不是一个复合语句，总是将简短的 `if` 放在同一行。

    ```cpp
    if (a) return;
    else {
        return;
    }
    ```
