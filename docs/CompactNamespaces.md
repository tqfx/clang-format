---
title: CompactNamespaces
---

# CompactNamespaces (`bool`)

如果为 `true`，连续的名称空间声明将在同一行上。如果为 `false`，则每个名称空间都声明在一个新的行中。

=== "true"

    ```cpp
    namespace Foo { namespace Bar {
    }}
    ```

=== "false"

    ```cpp
    namespace Foo {
    namespace Bar {
    }
    }
    ```

如果它不能放在一行中，溢出的名称空间将被包装:

```cpp
namespace Foo { namespace Bar {
namespace Extra {
}}}
```