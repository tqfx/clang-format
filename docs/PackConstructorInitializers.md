---
title: PackConstructorInitializers
---

## PackConstructorInitializers (`PackConstructorInitializersStyle`)

??? info
    clang-format 14

要使用的包构造函数初始值设定项样式。

可能的值：

=== "Never"
    `PCIS_Never`: 始终将每个构造函数初始化器放在自己的行上。

    ```cpp
    Constructor()
        : a(),
          b()
    ```

=== "BinPack"
    `PCIS_BinPack`: Bin-pack 构造函数初始值设定项。

    ```cpp
    Constructor()
        : aaaaaaaaaaaaaaaaaaaa(), bbbbbbbbbbbbbbbbbbbb(),
          cccccccccccccccccccc()
    ```

=== "CurrentLine"
    `PCIS_CurrentLine`: 如果合适，将所有构造函数初始值设定项放在当前行。 否则，将每个都放在自己的行上。

    ```cpp
    Constructor() : a(), b()

    Constructor()
        : aaaaaaaaaaaaaaaaaaaa(),
          bbbbbbbbbbbbbbbbbbbb(),
          ddddddddddddd()
    ```

=== "NextLine"
    `PCIS_NextLine`: 与 `PCIS_CurrentLine` 相同，但如果所有构造函数初始值设定项都不适合当前行，则尝试将它们放在下一行。

    ```cpp
    Constructor() : a(), b()

    Constructor()
        : aaaaaaaaaaaaaaaaaaaa(), bbbbbbbbbbbbbbbbbbbb(), ddddddddddddd()

    Constructor()
        : aaaaaaaaaaaaaaaaaaaa(),
          bbbbbbbbbbbbbbbbbbbb(),
          cccccccccccccccccccc()
    ```
