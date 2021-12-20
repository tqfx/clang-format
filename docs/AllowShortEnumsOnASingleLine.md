---
title: AllowShortEnumsOnASingleLine
---

## AllowShortEnumsOnASingleLine (`Boolean`)

??? info
    clang-format 12

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
