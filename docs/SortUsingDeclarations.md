---
title: SortUsingDeclarations
---

# SortUsingDeclarations (`bool`)

如果为 `true`，`clang-format` 将使用声明进行排序。

使用声明的顺序定义如下:使用 `::` 分隔字符串并丢弃任何初始化的空字符串。每个列表的最后一个元素是一个非命名空间名称;其他的都是命名空间名称。按字典顺序对名称列表进行排序，其中个人名称的排序顺序是所有非名称空间名称出现在所有名称空间名称之前，并且在这些组中，名称不区分大小写。

=== "true"

    ```cpp
    using std::cin;
    using std::cout;
    ```

=== "false"

    ```cpp
    using std::cout;
    using std::cin;
    ```
