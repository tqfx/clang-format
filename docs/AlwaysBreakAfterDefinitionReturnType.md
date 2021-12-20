---
title: AlwaysBreakAfterDefinitionReturnType
---

## AlwaysBreakAfterDefinitionReturnType (`DefinitionReturnTypeBreakingStyle`)

??? info
    clang-format 3.7

!!! warning
    该选项已弃用，为了向后兼容而保留。

函数定义返回要使用的类型中断样式。

可能的值：

=== "None"
    `DRTBS_None`: 自动返回类型后中断。 [PenaltyReturnTypeOnItsOwnLine](../PenaltyReturnTypeOnItsOwnLine) 被考虑在内。
=== "All"
    `DRTBS_All`: 总是在返回类型后中断。
=== "TopLevel"
    `DRTBS_TopLevel`: 总是在顶级函数的返回类型之后中断。
