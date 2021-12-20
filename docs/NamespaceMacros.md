---
title: NamespaceMacros
---

## NamespaceMacros (`List of Strings`)

??? info
    clang-format 9

用于打开命名空间块的宏的向量。

这些应该是以下形式的宏：

```cpp
NAMESPACE(<namespace-name>, ...) {
  <namespace-content>
}
```

例如: `TESTSUITE`
