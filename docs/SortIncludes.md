---
title: SortIncludes
---

## SortIncludes (SortIncludesOptions)

??? info
    clang-format 4

控制 `clang-format` 是否以及如何排序 `#!cpp #include`。如果没有，则包含永远不会排序。如果不区分大小写，则包含以`ascii`或不区分大小写的方式排序。如果区分大小写，则包含按字母或区分大小写的方式排序。

可能的值：

=== "Never"

    `SI_Never`: 包含永远不会排序。

    ```cpp
    #include "B/A.h"
    #include "A/B.h"
    #include "a/b.h"
    #include "A/b.h"
    #include "B/a.h"
    ```

=== "CaseSensitive"

    `SI_CaseSensitive`: `#!cpp include` 以大小写敏感的方式排序。

    ```cpp
    #include "A/B.h"
    #include "A/b.h"
    #include "B/A.h"
    #include "B/a.h"
    #include "a/b.h"
    ```

=== "CaseInsensitive"

    `SI_CaseInsensitive`: `#!cpp include` 以不区分字母或大小写的方式排序。

    ```cpp
    #include "A/B.h"
    #include "A/b.h"
    #include "a/b.h"
    #include "B/A.h"
    #include "B/a.h"
    ```
