---
title: IfMacros
---

## IfMacros (`List of Strings`)

??? info
    clang-format 14

应解释为条件而不是函数调用的宏向量。

这些期望是以下形式的宏：

```cpp
IF(...)
  <conditional-body>
else IF(...)
  <conditional-body>
```

在 `.clang-format` 配置文件中，可以这样配置：

```yml
IfMacros: ['IF']
```

例如： `KJ_IF_MAYBE`
