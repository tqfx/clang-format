---
title: IncludeIsMainRegex
---

## IncludeIsMainRegex (`String`)

??? info
    clang-format 7

指定在 `file-to-main-include` 映射中允许的后缀的正则表达式。

当猜测 `#!cpp #include` 是否是 `main` `include` 时(为类别 `0` 赋值，见上面)，使用这个允许后缀的正则表达式到标题干。完成部分匹配，因此:

- "" 表示 “任意后缀”
- "$" 表示 “没有后缀”

例如，如果配置为 `(_test)?$`，则头文件 `a.h` 将被视为 `a.cc` 和 `a_test.cc` 中的 `main`。
