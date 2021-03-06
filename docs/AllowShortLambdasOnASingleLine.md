---
title: AllowShortLambdasOnASingleLine
---

## AllowShortLambdasOnASingleLine (`ShortLambdaStyle`)

??? info
    clang-format 9

依赖于值，`#!cpp auto lambda []() { return 0; }` 可以放在一行上。

可能的值：

=== "None"

    `SLS_None`: 永远不要将 `#!cpp lambda` 合并到一行中。

=== "Empty"

    `SLS_Empty`: 只合并空的 `#!cpp lambda`。

    ```cpp
    auto lambda = [](int a) {}
    auto lambda2 = [](int a) {
        return a;
    };
    ```

=== "Inline"

    `SLS_Inline`: 如果是函数的参数将 `#!cpp lambda` 合并为一行。

    ```cpp
    auto lambda = [](int a) {
        return a;
    };
    sort(a.begin(), a.end(), ()[] { return x < y; })
    ```

=== "All"

    `SLS_All`: 将所有拟合的 `#!cpp lambda` 合并到一行上。

    ```cpp
    auto lambda = [](int a) {}
    auto lambda2 = [](int a) { return a; };
    ```
