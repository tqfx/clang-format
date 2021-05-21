---
title: SpacesInSquareBrackets
---

# SpacesInSquareBrackets (`bool`)

如果为 `true`，将在 `[` 和之前 `]` 后面插入空格。没有参数或未指定大小的数组声明的匿名函数将不受影响。

=== "true"

    ```cpp
    int a[ 5 ];
    std::unique_ptr<int[]> foo() {} // Won't be affected
    ```

=== "false"

    ```cpp
    int a[5];
    ```
