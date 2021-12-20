---
title: BreakAfterJavaFieldAnnotations
---

## BreakAfterJavaFieldAnnotations (`Boolean`)

??? info
    clang-format 3.8

在 `Java` 文件中字段的每个注释之后中断。

=== "true"

    ```java
    @Partial
    @Mock
    DataLoad loader;
    ```

=== "false"

    ```java
    @Partial @Mock DataLoad loader;
    ```
