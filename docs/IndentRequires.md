---
title: IndentRequires
---

# IndentRequires (`bool`)

在模板中缩进 `requires` 子句

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
