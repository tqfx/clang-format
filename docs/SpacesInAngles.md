---
title: SpacesInAngles
---

## SpacesInAngles (`SpacesInAnglesStyle`)

??? info
    clang-format 14

用于模板参数列表的 `SpacesInAnglesStyle`。

可能的值：

=== "Never"

    `SIAS_Never`: 删除 `<` 之后和 `>` 之前的空格。

    ```cpp
    static_cast<int>(arg);
    std::function<void(int)> fct;
    ```

=== "Always"

    `SIAS_Always`: 在 `<` 之后和 `>` 之前添加空格。

    ```cpp
    static_cast< int >(arg);
    std::function< void(int) > fct;
    ```

=== "Leave"

    `SIAS_Leave`: 如果存在空格，则在 `<` 之后和之前保留一个空格。 选项标准：`Cpp03` 优先。
