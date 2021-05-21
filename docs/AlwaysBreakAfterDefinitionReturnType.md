---
title: AlwaysBreakAfterDefinitionReturnType
---

# AlwaysBreakAfterDefinitionReturnType (`DefinitionReturnTypeBreakingStyle`)

函数定义返回要使用的类型中断样式。该选项已弃用，为了向后兼容而保留。

可能的值：

- DRTBS_None (in configuration: None) Break after return type automatically. PenaltyReturnTypeOnItsOwnLine is taken into account.
- DRTBS_All (in configuration: All) Always break after the return type.
- DRTBS_TopLevel (in configuration: TopLevel) Always break after the return types of top-level functions.