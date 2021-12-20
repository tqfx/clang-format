---
title: SortJavaStaticImport
---

## SortJavaStaticImport (`SortJavaStaticImportOptions`)

??? info
    clang-format 12

在对 `Java` 导入排序时，默认情况下，静态导入放在非静态导入之前。如果 [JavaStaticImportAfterImport](../JavaStaticImportAfterImport) 在后面，则静态导入放在非静态导入之后。

可能的值：

=== "Before"

    `SJSIO_Before`: 静态导入放在非静态导入之前。

    ```java
    import static org.example.function1;

    import org.example.ClassA;
    ```

=== "After"

    `SJSIO_After`: 静态导入放在非静态导入之后。

    ```java
    import org.example.ClassA;

    import static org.example.function1;
    ```
