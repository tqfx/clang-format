---
title: PPIndentWidth
---

## PPIndentWidth (`Integer`)

??? info
    clang-format 14

用于缩进预处理器语句的列数。 当设置为 -1（默认）时，[IndentWidth](../IndentWidth) 也用于预处理器语句。

```yml
PPIndentWidth: 1
```

```cpp
#ifdef __linux__
# define FOO
#else
# define BAR
#endif
```
