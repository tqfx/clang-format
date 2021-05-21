---
title: SpacesInContainerLiterals
---

# SpacesInContainerLiterals (`bool`)

如果为 `true`，则在容器字面量(例如 `ObjC` 和 `Javascript` 数组和 `dict` 字面量)中插入空格。

=== "true"

    ```js
    var arr = [ 1, 2, 3 ];
    f({a : 1, b : 2, c : 3});
    ```

=== "false"

    ```js
    var arr = [1, 2, 3];
    f({a: 1, b: 2, c: 3});
    ```
