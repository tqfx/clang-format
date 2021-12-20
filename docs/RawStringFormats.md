---
title: RawStringFormats
---

## RawStringFormats (`List of RawStringFormats`)

??? info
    clang-format 6

定义在原始字符串中检测支持的语言代码块的提示。

带有匹配的分隔符或包含匹配的函数名的原始字符串将根据 `.clang-format` 文件中定义的语言的样式进行重新格式化，假设该语言是指定的语言。如果在.`clang-format` 文件中没有为特定语言定义样式，则使用 [BasedOnStyle](../BasedOnStyle) 给出的预定义样式。如果没有找到 [BasedOnStyle](../BasedOnStyle)，则格式化基于 `llvm` 风格。匹配分隔符优先于匹配的封闭函数名，以确定原始字符串内容的语言。

如果指定了规范分隔符，同一语言中出现的其他分隔符将尽可能更新为规范。

每种语言最多应该有一个规范，每个分隔符和包围函数不应该出现在多个规范中。

要在 `.clang-format` 文件中配置它，请使用：

```yaml
RawStringFormats:
  - Language: TextProto
      Delimiters:
        - 'pb'
        - 'proto'
      EnclosingFunctions:
        - 'PARSE_TEXT_PROTO'
      BasedOnStyle: google
  - Language: Cpp
      Delimiters:
        - 'cc'
        - 'cpp'
      BasedOnStyle: llvm
      CanonicalDelimiter: 'cc'
```
