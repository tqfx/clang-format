---
title: ShortNamespaceLines
---

# ShortNamespaceLines (`unsigned`)

短名称空间所跨的未换行的最大行数。默认为 `1`。

这通过计算未换行的行(即不包含打开或关闭名称空间大括号)来确定短名称空间的最大长度，并使 [FixNamespaceComments](../FixNamespaceComments) 省略为这些行添加的结束注释。

```yaml
ShortNamespaceLines: 1     vs.     ShortNamespaceLines: 0
```

```cpp
namespace a {                      namespace a {
  int foo;                           int foo;
}                                  } // namespace a
```

```yaml
ShortNamespaceLines: 1     vs.     ShortNamespaceLines: 0
```

```cpp
namespace b {                      namespace b {
  int foo;                           int foo;
  int bar;                           int bar;
} // namespace b                   } // namespace b
```
