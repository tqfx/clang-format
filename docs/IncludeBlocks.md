---
title: IncludeBlocks
---

# IncludeBlocks (`IncludeBlocksStyle`)

根据这个值，可以将多个 `#include` 块按类别排序。

可能的值：

=== "Preserve"

    `IBS_Preserve`: 分别对每个 `#include` 块进行排序。

    ```cpp
    #include "b.h"               into      #include "b.h"

    #include <lib/main.h>                  #include "a.h"
    #include "a.h"                         #include <lib/main.h>
    ```

=== "Merge"

    `IBS_Merge`: 将多个`#include`块合并在一起，并按一个排序。

    ```cpp
    #include "b.h"               into      #include "a.h"
                                           #include "b.h"
    #include <lib/main.h>                  #include <lib/main.h>
    #include "a.h"
    ```

=== "Regroup"

    `IBS_Regroup`: 将多个 `#include` 块合并在一起，并按一个排序。然后根据类别优先级分组。[IncludeCategories](../IncludeCategories)。

    ```cpp
    #include "b.h"               into      #include "a.h"
                                           #include "b.h"
    #include <lib/main.h>
    #include "a.h"                         #include <lib/main.h>
    ```
