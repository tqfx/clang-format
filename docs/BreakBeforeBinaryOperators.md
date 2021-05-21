---
title: BreakBeforeBinaryOperators
---

# BreakBeforeBinaryOperators (`BinaryOperatorStyle`)

包装二元运算符的方法。

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
