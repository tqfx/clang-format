---
title: QualifierOrder
---

## QualifierOrder (`List of Strings`)

??? info
    clang-format 14

限定符出现的顺序。顺序是一个数组，可以包含以下任何一项：

- const
- inline
- static
- constexpr
- volatile
- restrict
- type

???+ attention
    它必须包含 `type`。 `type` 左侧的项目将放置在类型的左侧并按提供的顺序对齐。 `type` 右侧的项目将放置在类型的右侧并按照提供的顺序对齐。

    ```yml
    QualifierOrder: ['inline', 'static', 'type', 'const', 'volatile' ]
    ```
