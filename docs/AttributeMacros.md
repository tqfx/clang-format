---
title: AttributeMacros
---

## AttributeMacros (`List of Strings`)

??? info
    clang-format 12

字符串的向量，应该被解释为属性/限定符而不是标识符。这对于语言扩展或静态分析器注释很有用。

例如：

```cpp
x = (char *__capability)&y;
int function(void) __ununsed;
void only_writes_to_buffer(char *__output buffer);
```

在 `.clang-format` 配置文件中，可以这样配置：

```yaml
AttributeMacros: ['__capability', '__output', '__ununsed']
```
