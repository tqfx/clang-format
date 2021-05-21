---
title: AllowShortBlocksOnASingleLine
---

# AllowShortBlocksOnASingleLine (`ShortBlockStyle`)

依赖于值，`while (true) {continue;` 可以放在一行上。

可能的值：

=== "Never"

    `SBS_Never`: 永远不要将块合并为一行。

    ```cpp
    while (true) {
    }
    while (true) {
    continue;
    }
    ```

=== "Empty"

    `SBS_Empty`: 只合并空块。

    ```cpp
    while (true) {}
    while (true) {
    continue;
    }
    ```

=== "Always"

    `SBS_Always`: 总是将短块合并为一行。

    ```cpp
    while (true) {}
    while (true) { continue; }
    ```
