---
title: SpaceBeforeCpp11BracedList
---

# SpaceBeforeCpp11BracedList (`bool`)

如果为 `true`，则在用于初始化对象的 `C++11` 大括号列表之前插入一个空格(在前面的标识符或类型之后)。

=== "true"

    ```cpp
    Foo foo { bar };
    Foo {};
    vector<int> { 1, 2, 3 };
    new int[3] { 1, 2, 3 };
    ```

=== "false"

    ```cpp
    Foo foo{ bar };
    Foo{};
    vector<int>{ 1, 2, 3 };
    new int[3]{ 1, 2, 3 };
    ```
