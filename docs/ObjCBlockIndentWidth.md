---
title: ObjCBlockIndentWidth
---

## ObjCBlockIndentWidth (`Unsigned`)

??? info
    clang-format 3.7

用于 `ObjC` 块缩进的字符数。

```yaml
ObjCBlockIndentWidth: 4
```

```objc
[operation setCompletionBlock:^{
    [self onOperationDone];
}];
```
