---
title: IndentRequires
---

## IndentRequires (`Boolean`)

??? info
    clang-format 13

在模板中缩进 `#!cpp requires` 子句

=== "true"

    ```cpp
    template <typename It>
        requires Iterator<It>
    void sort(It begin, It end) {
    //....
    }
    ```

=== "false"

    ```cpp
    template <typename It>
    requires Iterator<It>
    void sort(It begin, It end) {
    //....
    }
    ```
