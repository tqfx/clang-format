---
title: 配置样式
---

`clang-format` 支持两种提供自定义样式选项的方式：直接在 `-style=` 命令行选项中指定样式配置，或者使用 `-style=file` 并将样式配置放在项目目录的 `.clang-format` 或 `_clang-format` 文件中。

当使用 `-style=file` 时，每个输入文件的 `clang-format` 将尝试在输入文件最近的父目录中找到 `.clang-format` 文件。当使用标准输入时，搜索从当前目录开始。

文件 `.clang-format` 使用 `YAML` 格式：

```yaml
key1: value1
key2: value2
# 一条注释。
...
```

配置文件可以由几个部分组成，每个部分使用不同的语言：参数表示该配置部分针对的编程语言。有关支持的语言列表，请参阅下面语言选项的说明。第一部分可能没有设置语言，它将为所有语言设置默认样式选项。特定语言的配置节将覆盖在默认部分的设置的选项。

当 `clang-format` 格式化文件时，它使用文件名自动检测语言。当格式化标准输入或没有与其语言对应的扩展名的文件时， `-assume-filename=` 选项可以用来覆盖 `clang-format` 用于检测语言的文件名。

多语言配置文件的示例：

```yaml
---
# 我们将使用默认的LLVM风格，但有4列缩进。
BasedOnStyle: LLVM
IndentWidth: 4
---
Language: Cpp
# 强制指向 C++ 类型的指针。
DerivePointerAlignment: false
PointerAlignment: Left
---
Language: JavaScript
# 为JS使用100列。
ColumnLimit: 100
---
Language: Proto
# 不要格式化.proto文件。
DisableFormat: true
---
Language: CSharp
# 为C#使用100列。
ColumnLimit: 100
...
```

获得包含所有预定义样式配置选项的有效 `.clang-format` 文件的一个简单方法是：

```bash
clang-format -style=llvm -dump-config > .clang-format
```

当在 `-style=` 选项中指定配置时，相同的配置将应用于所有输入文件。配置的格式为：

```bash
-style='{key1: value1, key2: value2, ...}'
```
