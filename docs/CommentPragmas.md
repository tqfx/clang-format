---
title: CommentPragmas
---

# CommentPragmas (`std::string`)

一个正则表达式，它描述具有特殊含义的注释，不应该将注释分成行或以其他方式更改注释。

```cpp
// CommentPragmas: '^ FOOBAR pragma:'
// Will leave the following line unaffected
#include <vector> // FOOBAR pragma: keep
```