---
title: TypenameMacros
---

## TypenameMacros (`List of Strings`)

??? info
    clang-format 3.7

宏的一个向量，它应该被解释为类型声明而不是函数调用。

这些应该是以下形式的宏：

```cpp
STACK_OF(...)
```

在 `.clang-format` 配置文件中，可以这样配置：

```yaml
TypenameMacros: ['STACK_OF', 'LIST']
```

例如: `OpenSSL STACK_OF`, `BSD LIST_ENTRY`
