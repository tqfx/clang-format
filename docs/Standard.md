---
title: Standard
---

## Standard (`LanguageStandard`)

??? info
    clang-format 3.7

解析和格式化与这个标准兼容的 `C++` 结构。

=== "c++03"

    ```cpp
    vector<set<int> > x;
    ```

=== "latest"

    ```cpp
    vector<set<int>> x;
    ```

可能的值：

=== "Cpp03"

    `LS_Cpp03`: 解析和格式化为 `C++03`。`Cpp03` 是 `c++03` 的一个已弃用别名

=== "Cpp11"

    `LS_Cpp11`: 解析和格式化为 `C++11`。

=== "Cpp14"

    `LS_Cpp14`: 解析和格式化为 `C++14`。

=== "Cpp17"

    `LS_Cpp17`: 解析和格式化为 `C++17`。

=== "Cpp20"

    `LS_Cpp20`: 解析和格式化为 `C++20`。

=== "Latest"

    `LS_Latest`: 使用最新支持的语言版本进行解析和格式化。`Cpp11` 是最新的一个已弃用别名。

=== "Auto"

    `LS_Auto`: 基于输入自动检测。
