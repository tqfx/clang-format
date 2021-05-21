---
title: AllowAllParametersOfDeclarationOnNextLine
---

# AllowAllParametersOfDeclarationOnNextLine (`bool`)

如果函数声明不适合一行，则允许将函数声明的所有参数放到下一行，即使 [BinPackParameters](../BinPackParameters) 为 `false`。

=== "true"

    ```cpp
    void myFunction(
        int a, int b, int c, int d, int e);
    ```

=== "false"

    ```cpp
    void myFunction(int a,
                    int b,
                    int c,
                    int d,
                    int e);
    ```
