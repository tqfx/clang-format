---
title: ObjCBinPackProtocolList
---

# ObjCBinPackProtocolList (`BinPackStyle`)

控制包装 `Objective-C` 协议一致性列表项到尽可能少的行，当他们超过 `ColumnLimit`。

如果是 `Auto` (默认值)，则委托 `BinPackParameters` 中的值。如果是这样的话，把符合 `Objective-C` 协议的列表项放入尽可能少的行中，只要它们超过 `ColumnLimit`。

如果是 `Always`，那么当 `Objective-C` 协议一致性列表项超过 `ColumnLimit` 时，总是把它们打包成尽可能少的行。

如果是 `Never`，当超过 `ColumnLimit` 时，将符合 `Objective-C` 协议的列表项放在单独的行上。

- Always (或 `Auto`, `BinPackParameters=true`):

```objc
@interface ccccccccccccc () <
    ccccccccccccc, ccccccccccccc,
    ccccccccccccc, ccccccccccccc> {
}
```

- Never (或 `Auto`, `BinPackParameters=false`):

```objc
@interface ddddddddddddd () <
    ddddddddddddd,
    ddddddddddddd,
    ddddddddddddd,
    ddddddddddddd> {
}
```

可能的值：

- `BPS_Auto`: 自动确定参数装箱行为。

- `BPS_Always`: 总是包装参数。

- `BPS_Never`: 从不包装参数
