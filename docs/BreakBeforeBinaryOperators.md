---
title: BreakBeforeBinaryOperators
---

## BreakBeforeBinaryOperators (`BinaryOperatorStyle`)

??? info
    clang-format 3.6

二元运算符换行的方式。

可能的值：

=== "None"

    `BOS_None`: 运算符之后中断。

    ```cpp
    LooooooooooongType loooooooooooooooooooooongVariable =
        someLooooooooooooooooongFunction();

    bool value = aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa +
                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa ==
                    aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa &&
                aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa >
                    ccccccccccccccccccccccccccccccccccccccccc;
    ```

=== "NonAssignment"

    `BOS_NonAssignment`: 在非赋值操作符之前中断。

    ```cpp
    LooooooooooongType loooooooooooooooooooooongVariable =
        someLooooooooooooooooongFunction();

    bool value = aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
                        + aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
                    == aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
                && aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
                        > ccccccccccccccccccccccccccccccccccccccccc;
    ```

=== "All"

    `BOS_All`: 运算符之前中断。

    ```cpp
    LooooooooooongType loooooooooooooooooooooongVariable
        = someLooooooooooooooooongFunction();

    bool value = aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
                        + aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
                    == aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
                && aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
                        > ccccccccccccccccccccccccccccccccccccccccc;
    ```
