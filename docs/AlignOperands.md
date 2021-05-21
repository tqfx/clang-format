---
title: AlignOperands
---

# AlignOperands (`OperandAlignmentStyle`)

如果为 `true`，则水平对齐二进制和三元表达式的操作数。

可能的值：

=== "DontAlign"

    `OAS_DontAlign`: 不要对二进制和三元表达式的操作数进行对齐。换行后的行从行首开始缩进 [ContinuationIndentWidth](../ContinuationIndentWidth) 空格。

=== "Align"

    `OAS_Align`: 水平对齐二进制和三元表达式的操作数。

    具体地说，它将一个需要在多行中分割的单个表达式的操作数对齐，例如:

    ```cpp
    int aaa = bbbbbbbbbbbbbbb +
              ccccccccccccccc;
    ```

    当 [BreakBeforeBinaryOperators](../BreakBeforeBinaryOperators) 被设置时，被包装的操作符与操作数在第一行对齐。

    ```
    int aaa = bbbbbbbbbbbbbbb
              + ccccccccccccccc;
    ```

=== "AlignAfterOperator"

    `OAS_AlignAfterOperator`: 水平对齐二进制和三元表达式的操作数。

    这类似于 `AOS_Align` ，除了当 `BreakBeforeBinaryOperators` 被设置时，该操作符是不缩进的，以便被包装的操作数在第一行与操作数对齐。

    ```cpp
    int aaa = bbbbbbbbbbbbbbb
            + ccccccccccccccc;
    ```
