---
title: StatementAttributeLikeMacros
---

# StatementAttributeLikeMacros (`std::vector<std::string>`)

在语句前面被忽略的宏，就像它们是一个属性一样。这样它们就不会被解析为标识符，例如 `Qts emit`。

```yaml
AlignConsecutiveDeclarations: true
StatementAttributeLikeMacros: []
```

```cpp
unsigned char data = 'x';
emit          signal(data); //被解析为变量声明。
```

```yaml
AlignConsecutiveDeclarations: true
StatementAttributeLikeMacros: [emit]
```

```cpp
unsigned char data = 'x';
emit signal(data); //现在又好了。
```
