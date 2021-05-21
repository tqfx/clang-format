---
title: SpacesInParentheses
---

# SpacesInParentheses (`bool`)

如果为 `true`，则在前后插入空格。


=== "true"

    ```cpp
    t f( Deleted & ) & = delete; 
    ```

=== "false"

    ```cpp
    t f(Deleted &) & = delete;
    ```
