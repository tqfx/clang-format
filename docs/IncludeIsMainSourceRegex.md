---
title: IncludeIsMainSourceRegex
---

# IncludeIsMainSourceRegex (`std::string`)

为在 `file-to-main-include` 映射中允许被视为 `main` 的格式化文件指定一个正则表达式。

默认情况下，只有当文件以:`.c`，`.cc`，`.cpp`，`.c++`，`.cxx`，`.m`或`.mm`扩展名结束时，`clang-format`才会将文件视为`main`。对于这些文件，会猜测`main`include(要分配类别`0`，参见上面)。这个配置选项允许附加后缀和扩展名的文件被视为`main`。

例如，如果这个选项被配置为 `(Impl\.hpp)$`，那么一个文件 `ClassImpl.hpp` 被认为是`main`(除了 `Class.c`、`Class.cc`、`Class.cpp`等)和`main include file`逻辑将被执行(稍后阶段还将使用[IncludeIsMainRegex](../IncludeIsMainRegex)设置)。如果不设置此选项，`ClassImpl.hpp` 不会把主要的包含文件放在任何其他包含文件之前。
