---
title: NamespaceMacros
---

# NamespaceMacros (`std::vector<std::string>`)

用于打开命名空间块的宏的向量。

这些应该是以下形式的宏:

```cpp
NAMESPACE(<namespace-name>, ...) {
  <namespace-content>
}
```

例如: `TESTSUITE`
