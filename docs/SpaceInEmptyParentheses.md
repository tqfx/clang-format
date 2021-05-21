---
title: SpaceInEmptyParentheses
---

# SpaceInEmptyParentheses (`bool`)

如果为 `true`，可以在 `()` 中插入空格。

=== "true"

    ```cpp
    void f( ) {
        int x[] = {foo( ), bar( )};
        if (true) {
            f( );
        }
    }
    ```

=== "false"

    ```cpp
    void f() {
        int x[] = {foo(), bar()};
        if (true) {
            f();
        }
    }
    ```
