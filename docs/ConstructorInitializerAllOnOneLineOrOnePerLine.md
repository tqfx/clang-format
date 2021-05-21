---
title: ConstructorInitializerAllOnOneLineOrOnePerLine
---

# ConstructorInitializerAllOnOneLineOrOnePerLine (`bool`)

如果构造函数初始化式不能放在一行中，则将每个初始化式放在单独的一行中。

=== "true"

    ```cpp
    SomeClass::Constructor()
        : aaaaaaaa(aaaaaaaa), aaaaaaaa(aaaaaaaa), aaaaaaaa(aaaaaaaaaaaaaaaaaaaaaaaaa) {
    return 0;
    }
    ```

=== "false"

    ```cpp
    SomeClass::Constructor()
        : aaaaaaaa(aaaaaaaa), aaaaaaaa(aaaaaaaa),
        aaaaaaaa(aaaaaaaaaaaaaaaaaaaaaaaaa) {
    return 0;
    }
    ```
