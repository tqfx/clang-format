---
title: AlwaysBreakBeforeMultilineStrings
---

## AlwaysBreakBeforeMultilineStrings (`Boolean`)

??? info
    clang-format 3.4

如果为 `#!yml true`，总是在多行字符串字面值之前中断。

这个标志是为了使文件中有多个多行字符串的情况看起来更一致。因此，只有在此时包装字符串导致从行开始的 [ContinuationIndentWidth](../ContinuationIndentWidth) 空格缩进时，它才会生效。

=== "true"

    ```cpp
    aaaa =
        "bbbb"
        "cccc";
    ```

=== "false"

    ```cpp
    aaaa = "bbbb"
           "cccc";
    ```
