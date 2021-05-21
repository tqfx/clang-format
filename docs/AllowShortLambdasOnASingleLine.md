---
title: AllowShortLambdasOnASingleLine
---

# AllowShortLambdasOnASingleLine (`ShortLambdaStyle`)

依赖于值，`auto lambda []() { return 0; }` 可以放在一行上。

可能的值：

=== "None"

    `SLS_None`: 永远不要将 `lambda` 合并到一行中。

=== "Empty"

    `SLS_Empty`: 只合并空的`lambda`。

    ```cpp
    auto lambda = [](int a) {}
    auto lambda2 = [](int a) {
        return a;
    };
    ```

=== "Inline"

    `SLS_Inline`: 如果是函数的参数将 `lambda` 合并为一行。

    ```cpp
    auto lambda = [](int a) {
        return a;
    };
    sort(a.begin(), a.end(), ()[] { return x < y; })
    ```

=== "All"

    `SLS_All`: 将所有拟合的 `lambda` 合并到一行上。

    ```cpp
    auto lambda = [](int a) {}
    auto lambda2 = [](int a) { return a; };
    ```
