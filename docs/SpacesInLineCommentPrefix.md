---
title: SpacesInLineCommentPrefix
---

## SpacesInLineCommentPrefix (`SpacesInLineComment`)

??? info
    clang-format 14

一行注释的开头允许有多少个空格。要禁用最大值，请将其设置为 `-1`，但最大值优先于最小值。

```cpp
Minimum = 1 Maximum = -1 // 强制输入一个空格

// 但是更多的空间是可能的

Minimum = 0 Maximum = 0 //强制每个注释直接在斜杠后面开始
```

请注意，在行注释部分，后续行的相对缩进被保留，这意味着如下：

```cpp
before:                                   after:
Minimum: 1
//if (b) {                                // if (b) {
//  return true;                          //   return true;
//}                                       // }

Maximum: 0
/// List:                                 ///List:
///  - Foo                                /// - Foo
///    - Bar                              ///   - Bar
```

嵌套的配置标记：

- `unsigned Minimum` 注释开始处的最小空格数。
- `unsigned Maximum` 注释开始处的最大空格数。
