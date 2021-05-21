---
title: WhitespaceSensitiveMacros
---

# WhitespaceSensitiveMacros (`std::vector<std::string>`)

一个宏向量，它是空格敏感的，不应该被触及。

这些应该是以下形式的宏:

```cpp
STRINGIZE(...)
```

在 `.clang-format` 配置文件中，可以这样配置:

```yaml
WhitespaceSensitiveMacros: ['STRINGIZE', 'PP_STRINGIZE']
```

例如: `BOOST_PP_STRINGIZE`。
