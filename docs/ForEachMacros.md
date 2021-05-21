---
title: ForEachMacros
---

# ForEachMacros (`std::vector<std::string>`)

宏的矢量，应该解释为 `foreach` 循环，而不是函数调用。

这些应该是以下形式的宏:

```C
FOREACH(<variable-declaration>, ...)
  <loop-body>
```

在 `.clang-format` 配置文件中，可以这样配置:

```YAML
ForEachMacros: ['RANGES_FOR', 'FOREACH']
```

例如: BOOST_FOREACH.
