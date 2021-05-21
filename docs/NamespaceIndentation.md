---
title: NamespaceIndentation
---

# NamespaceIndentation (`NamespaceIndentationKind`)

名称空间使用的缩进。

可能的值：

=== "None"

    `NI_None`: 不要在名称空间中缩进。

    ```cpp
    namespace out {
    int i;
    namespace in {
    int i;
    }
    }
    ```

=== "Inner"

    `NI_Inner`: 只在内部名称空间中缩进(嵌套在其他名称空间中)。

    ```cpp
    namespace out {
    int i;
    namespace in {
        int i;
    }
    }
    ```

=== "All"

    `NI_All`: 缩进所有名称空间。

    ```cpp
    namespace out {
        int i;
        namespace in {
            int i;
        }
    }
    ```
