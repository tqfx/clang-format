---
title: MacroBlockBegin
---

## MacroBlockBegin (`String`)

??? info
    clang-format 3.7

匹配开始块的宏的正则表达式。

```yaml
MacroBlockBegin: "^NS_MAP_BEGIN|\
NS_TABLE_HEAD$"
MacroBlockEnd: "^\
NS_MAP_END|\
NS_TABLE_.*_END$"
```

=== "With"

    ```cpp
    NS_MAP_BEGIN
      foo();
    NS_MAP_END

    NS_TABLE_HEAD
      bar();
    NS_TABLE_FOO_END
    ```

=== "Without"

    ```cpp
    NS_MAP_BEGIN
    foo();
    NS_MAP_END

    NS_TABLE_HEAD
    bar();
    NS_TABLE_FOO_END
    ```
