---
title: AllowAllArgumentsOnNextLine 
---

# AllowAllArgumentsOnNextLine (`bool`)

如果函数调用或花括号的初始化列表不能放在一行中，则允许将所有参数放到下一行，即使 [BinPackArguments](../BinPackArguments) 为 `false`。

=== "true"

    ```cpp
    callFunction(
        a, b, c, d);
    ```

=== "false"

    ```cpp
    callFunction(a,
                 b,
                 c,
                 d);
    ```
