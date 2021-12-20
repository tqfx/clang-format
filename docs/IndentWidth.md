---
title: IndentWidth
---

IndentWidth (`Unsigned`)

??? info
    clang-format 3.7

用于缩进的列数。

```yaml
IndentWidth: 3
```

```cpp
void f() {
   someFunction();
   if (true, false) {
      f();
   }
}
```
