---
title: IndentPPDirectives
---

## IndentPPDirectives (`PPDirectiveIndentStyle`)

??? info
    clang-format 6

要使用的预处理器指令缩进样式。

可能的值：

=== "None"

    `PPDIS_None`: 不缩进任何指令。

    ```cpp
    #if FOO
    #if BAR
    #include <foo>
    #endif
    #endif
    ```

=== "AfterHash"

    `PPDIS_AfterHash`: 缩进`#`后的指令。

    ```cpp
    #if FOO
    #  if BAR
    #    include <foo>
    #  endif
    #endif
    ```
=== "BeforeHash"

    `PPDIS_BeforeHash`: 在`#`前缩进指令。

    ```cpp
    #if FOO
      #if BAR
        #include <foo>
      #endif
    #endif
    ```
