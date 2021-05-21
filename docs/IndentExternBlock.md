---
title: IndentExternBlock
---

# IndentExternBlock (`IndentExternBlockStyle`)

`IndentExternBlockStyle` 是 `extern` 块的缩进类型。

可能的值：

=== "AfterExternBlock"

    `IEBS_AfterExternBlock`: 向后兼容 `AfterExternBlock` 的缩进。

    ```yaml
    IndentExternBlock: AfterExternBlock
    BraceWrapping.AfterExternBlock: true
    ```

    ```cpp
    extern "C"
    {
        void foo();
    }
    ```

    ```yaml
    IndentExternBlock: AfterExternBlock
    BraceWrapping.AfterExternBlock: false
    ```

    ```cpp
    extern "C" {
    void foo();
    }
    ```

=== "NoIndent"

    `IEBS_NoIndent`: 不缩进外部块。

    ```cpp
    extern "C" {
    void foo();
    }
    ```

=== "Indent"

    `IEBS_Indent`: 缩进外部块。

    ```cpp
    extern "C" {
    void foo();
    }
    ```
