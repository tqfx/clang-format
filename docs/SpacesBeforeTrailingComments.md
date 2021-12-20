---
title: SpacesBeforeTrailingComments
---

## SpacesBeforeTrailingComments (`Unsigned`)

??? info
    clang-format 3.7

尾行注释(`//` -注释)之前的空格数。

这不会影响末尾的块注释(`/*` -注释)，因为这些注释通常有不同的使用模式和一些特殊情况。

```yaml
SpacesBeforeTrailingComments: 3
```

```cpp
void f() {
    if (true) {   // foo1
        f();      // bar
    }             // foo
}
```
