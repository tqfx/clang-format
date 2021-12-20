---
title: 禁用格式
---

Clang-format 还可以理解在带分隔符的范围内切换格式的特殊注释。注释 `#!c // clang-format off` 或 `#!c /* clang-format off */` 到注释 `#!c // clang-format on` 或 `#!c /* clang-format on */` 之间的代码不会被格式化。注释本身将被正常格式化(对齐)。

```cpp
int formatted_code;
// clang-format off
    void    unformatted_code  ;
// clang-format on
void formatted_code_again;
```
