---
title: SpacesInAngles
---

# SpacesInAngles (`bool`)

如果为 `true`，则在模板实参列表的 `<` 和 `>` 之前插入空格。

=== "true"

    ```cpp
    static_cast< int >(arg);
    std::function< void(int) > fct;
    ```

=== "false"

    ```cpp
    static_cast<int>(arg);
    std::function<void(int)> fct;
    ```
