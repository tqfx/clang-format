---
title: DerivePointerAlignment
---

## DerivePointerAlignment (`Boolean`)

??? info
    clang-format 3.7

如果为 `#!yml true`，分析格式化文件，以确定最常见的 `&` 和 `*` 对齐方式。指针和引用对齐样式将根据文件中找到的首选项进行更新。然后，[PointerAlignment](../PointerAlignment) 仅用作后备。
