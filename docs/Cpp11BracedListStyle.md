---
title: Cpp11BracedListStyle
---

# Cpp11BracedListStyle (`bool`)

如果为 `true`，将带大括号的列表格式化为最适合 `C++11` 带大括号的列表。

重要区别:

- 括号内没有空格。
- 在右括号之前不能换行。
- 使用延续缩进，而不是使用块缩进。

基本上，带大括号的 `C++11` 列表的格式与函数调用在其位置上的格式完全相同。如果带括号的列表跟在一个名称后面(例如，类型名或变量名)，`clang-format` 的格式就好像 `{}` 是带有该名称的函数调用的圆括号一样。如果没有名称，则假定名称长度为零。

=== "true"

    ```cpp
    vector<int> x{1, 2, 3, 4};
    vector<T> x{{}, {}, {}, {}};
    f(MyMap[{composite, key}]);
    new int[3]{1, 2, 3};
    ```

=== "false"

    ```cpp
    vector<int> x{ 1, 2, 3, 4 };
    vector<T> x{ {}, {}, {}, {} };
    f(MyMap[{ composite, key }]);
    new int[3]{ 1, 2, 3 };
    ```
