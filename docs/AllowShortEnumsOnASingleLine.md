---
title: AllowShortEnumsOnASingleLine
---

# AllowShortEnumsOnASingleLine (`bool`)

允许在单行上使用短的枚举。

=== "true"

    ```cpp
    enum { A, B } myEnum;
    ```

=== "false"

    ```cpp
    enum
    {
        A,
        B
    } myEnum;
    ```
