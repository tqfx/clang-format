---
title: IncludeCategories
---

## IncludeCategories (`List of IncludeCategories`)

??? info
    clang-format 7

正则表达式表示用于排序 `#!cpp #include` 的不同 `#!cpp #include` 类别。

支持 [POSIX](https://pubs.opengroup.org/onlinepubs/9699919799/basedefs/V1_chap09.html) 扩展正则表达式。

这些正则表达式按顺序匹配包含的文件名(包括 `<>`或 `""`)。分配属于第一个匹配正则表达式的值，`#!cpp #include` 首先根据类别编号递增排序，然后在每个类别内按字母顺序排序。

如果所有正则表达式都不匹配，则 `INT_MAX` 被分配为类别。源文件的主标题自动获得类别 `0`。因此它通常保存在 `#!cpp #include` (https://llvm.org/docs/CodingStandards.html#include-style) 的开头。然而，如果你有某些总是需要优先的头，你也可以分配负优先级。

当 `IncludeBlocks = IBS_Regroup` 时，可以使用第三个可选字段 `SortPriority` 来定义 `#!cpp #include` 应该被排序的优先级。`Priority` 的值定义了 `#!cpp #include` 块的顺序，也允许对不同优先级的 `#!cpp #include` 块进行分组。如果没有分配 `SortPriority`，则将其设置为 `Priority` 的默认值。

每个正则表达式都可以用大小写敏感字段标记为区分大小写，但默认情况下它不是。

要在 `.clang-format` 文件中配置它，请使用：

```yaml
IncludeCategories:
  - Regex:           '^"(llvm|llvm-c|clang|clang-c)/'
    Priority:        2
    SortPriority:    2
    CaseSensitive:   true
  - Regex:           '^(<|"(gtest|gmock|isl|json)/)'
    Priority:        3
  - Regex:           '<[[:alnum:].]+>'
    Priority:        4
  - Regex:           '.*'
    Priority:        1
    SortPriority:    0
```
