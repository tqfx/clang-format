---
title: InsertTrailingCommas
---

# InsertTrailingCommas (`TrailingCommaStyle`)

如果设置为 `TCS_Wrapped`，则会在跨多行换行的容器文本(数组和对象)中插入末尾的逗号。它目前仅对 `JavaScript` 可用，并在默认情况下禁用 `TCS_None`。`InsertTrailingCommas` 不能与 `BinPackArguments` 一起使用，因为插入逗号会禁用包装。

```cpp
TSC_Wrapped:
const someArray = [
aaaaaaaaaaaaaaaaaaaaaaaaaa,
aaaaaaaaaaaaaaaaaaaaaaaaaa,
aaaaaaaaaaaaaaaaaaaaaaaaaa,
//                        ^ inserted
]
```

可能的值：

=== "None"

    `TCS_None`: 不要在后面插入逗号。

=== "Wrapped"

    `TCS_Wrapped`: 在包装在多行中的容器字面值中插入尾随逗号。请注意，这在概念上与装箱不兼容，因为末尾的逗号被用作指示容器应该每行格式化(即不装箱)。因此，插入末尾逗号会抵消装箱的作用。
