---
title: IndentWrappedFunctionNames
---

## IndentWrappedFunctionNames (`Boolean`)

??? info
    clang-format 3.7

如果函数定义或声明包装在类型之后，则缩进。

=== "true"

    ```cpp
    LoooooooooooooooooooooooooooooooooooooooongReturnType
        LoooooooooooooooooooooooooooooooongFunctionDeclaration();
    ```

=== "false"

    ```cpp
    LoooooooooooooooooooooooooooooooooooooooongReturnType
    LoooooooooooooooooooooooooooooooongFunctionDeclaration();
    ```
