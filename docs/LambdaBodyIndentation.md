---
title: LambdaBodyIndentation
---

## LambdaBodyIndentation (`LambdaBodyIndentationKind`)

??? info
    clang-format 13

`#!cpp lambda` 主体的缩进样式。（默认）导致 `#!cpp lambda` 主体相对于签名的缩进级别缩进一个额外的级别。`OuterScope` 强制 `#!cpp lambda` 主体相对于包含 `#!cpp lambda` 签名的父作用域缩进一个额外的级别。 对于回调繁重的代码，将签名缩进两级并使用 `OuterScope` 可能会提高可读性。KJ 风格指南需要 `OuterScope`。[KJ风格指南](https://github.com/capnproto/capnproto/blob/master/kjdoc/style-guide.md)

=== "Signature"

    `LBI_Signature`: 相对于 `#!cpp lambda` 签名对齐 `#!cpp lambda` 主体。这是默认设置。

    ```cpp
    someMethod(
        [](SomeReallyLongLambdaSignatureArgument foo) {
          return;
        });
    ```

=== "OuterScope"

    `LBI_OuterScope`: 相对于 `#!cpp lambda` 签名所在的外部范围的缩进级别对齐 `#!cpp lambda` 主体。

    ```cpp
    someMethod(
        [](SomeReallyLongLambdaSignatureArgument foo) {
      return;
    });
    ```
