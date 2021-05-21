---
title: MaxEmptyLinesToKeep
---

# MaxEmptyLinesToKeep (`unsigned`)

要保留的最大连续空行数。

```yaml
MaxEmptyLinesToKeep: 1         vs.     MaxEmptyLinesToKeep: 0
```

```cpp
int f() {                              int f() {
  int = 1;                                 int i = 1;
                                           i = foo();
  i = foo();                               return i;
                                       }
  return i;
}
```