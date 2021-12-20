---
title: JavaScriptWrapImports
---

## JavaScriptWrapImports (`boolean`)

??? info
    clang-format 3.9

是否包装 `JavaScript` 的导入/导出语句。

=== "true"

    ```java
    import {
        VeryLongImportsAreAnnoying,
        VeryLongImportsAreAnnoying,
        VeryLongImportsAreAnnoying,
    } from 'some/module.js'
    ```

=== "false"

    ```java
    import {VeryLongImportsAreAnnoying, VeryLongImportsAreAnnoying, VeryLongImportsAreAnnoying,} from "some/module.js"
    ```
