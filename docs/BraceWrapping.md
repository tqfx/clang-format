---
title: BraceWrapping
---

# BraceWrapping (`BraceWrappingFlags`)

控制大括号封装情况。

如果 [BreakBeforeBraces](../BreakBeforeBraces) 被设置为 `BS_Custom`，使用这个来指定应该如何处理每个单独的大括号。否则，这将被忽略。


```cpp
# Example of usage:
BreakBeforeBraces: Custom
BraceWrapping:
  AfterEnum: true
  AfterStruct: false
  SplitEmptyFunction: false
```

嵌套的配置标记:

- `bool AfterCaseLabel` : `case` 标签的括号

=== "true"

    ```cpp
    switch (foo) {
        case 1:
        {
            bar();
            break;
        }
        default:
        {
            plop();
        }
    }
    ```

=== "false"

    ```cpp
    switch (foo) {
        case 1: {
            bar();
            break;
        }
        default: {
            plop();
        }
    }
    ```

- `bool AfterClass` : `class` 定义的括号

=== "true"

    ```cpp
    class foo {};
    ```

=== "false"

    ```cpp
    class foo
    {};
    ```

- `BraceWrappingAfterControlStatementStyle AfterControlStatement` : 包含控制语句 (`if`/`for`/`while`/`switch`/..)

可能的值：

=== "Never"

    `BWACS_Never`: 不要在控制语句后面用大括号括起来。

    ```cpp
    if (foo()) {
    } else {
    }
    for (int i = 0; i < 10; ++i) {
    }
    ```

=== "MultiLine"

    `BWACS_MultiLine`: 在多行控制语句后只使用大括号。

    ```cpp
    if (foo && bar &&
        baz)
    {
        quux();
    }
    while (foo || bar) {
    }
    ```

=== "Always"

    `BWACS_Always`: 在控制语句后面总是用大括号括起来。

    ```cpp
    if (foo())
    {
    } else
    {}
    for (int i = 0; i < 10; ++i)
    {}
    ```

- `bool AfterEnum` : `enum` 定义的括号

=== "true"

    ```cpp
    enum X : int
    {
        B
    };
    ```

=== "false"

    ```cpp
    enum X : int { B };
    ```

- `bool AfterFunction` : 函数定义的括号

=== "true"

    ```cpp
    void foo()
    {
        bar();
        bar2();
    }
    ```

=== "false"

    ```cpp
    void foo() {
        bar();
        bar2();
    }
    ```

`bool AfterNamespace` : `namespace` 定义的括号

=== "true"

    ```cpp
    namespace
    {
        int foo();
        int bar();
    }
    ```

=== "false"

    ```cpp
    namespace {
        int foo();
        int bar();
    }
    ```

- `bool AfterObjCDeclaration` : `ObjC` 定义的括号 (interfaces, implementations…). `@autoreleasepool` 和 `@synchronized`
块根据 [AfterControlStatement](../AfterControlStatement) 标志进行包装

- `bool AfterStruct` : `struct` 定义的括号

=== "true"

    ```cpp
    struct foo
    {
        int x;
    };
    ```

=== "false"

    ```cpp
    struct foo {
        int x;
    };
    ```

- `bool AfterUnion` : `union` 定义的括号

=== "true"

    ```cpp
    union foo
    {
        int x;
    }
    ```

=== "false"

    ```cpp
    union foo {
        int x;
    }
    ```

- `bool AfterExternBlock` : `extern` 定义的括号

=== "true"

    ```cpp
    extern "C"
    {
    int foo();
    }
    ```

=== "false"

    ```cpp
    extern "C" {
    int foo();
    }
    ```

- `bool BeforeCatch` : `catch` 之前的括号

=== "true"

    ```cpp
    try {
        foo();
    }
    catch () {
    }
    ```

=== "false"

    ```cpp
    try {
        foo();
    } catch () {
    }
    ```

- `bool BeforeElse` : `else` 之前的括号

=== "true"

    ```cpp
    if (foo()) {
    }
    else {
    }
    ```

=== "false"

    ```cpp
    if (foo()) {
    } else {
    }
    ```

- `bool BeforeLambdaBody` : `lambda` 块的括号

=== "true"

    ```cpp
    connect(
        []()
        {
            foo();
            bar();
        });
    ```

=== "false"

    ```cpp
    connect([]() {
        foo();
        bar();
    });
    ```

- `bool BeforeWhile` : `while` 前的括号

=== "true"

    ```cpp
    do {
        foo();
    }
    while (1);
    ```

=== "false"

    ```cpp
    do {
        foo();
    } while (1);
    ```

- `bool IndentBraces` : 缩进包装的括号本身

- `bool SplitEmptyFunction` : 如果为 `false`，则空函数体可以放在一行上。该选项仅在函数的左括号已经被包装的情况下使用，即设置了 [AfterFunction](../AfterFunction) 括号封装模式，并且该函数不可以/不应该放在单行上(如 [AllowShortFunctionsOnASingleLine](../AllowShortFunctionsOnASingleLine) 和构造函数格式化选项)。

=== "true"

    ```cpp
    int f()
    {
    }
    ```

=== "false"

    ```cpp
    int f()
    {}
    ```

- `bool SplitEmptyRecord` : 如果为 `false`，空记录(例如类，结构体或联合)主体可以放在一行上。此选项仅在记录的开括号已经被包装时使用，即设置了 [AfterClass](../AfterClass) (对于类)括号封装模式。

=== "true"

    ```cpp
    class Foo
    {
    }
    ```

=== "flase"

    ```cpp
    class Foo
    {}
    ```

- `bool SplitEmptyNamespace` : 如果为 `false`，则空的命名空间主体可以放在一行上。该选项仅在名称空间的左大括号已经被包装时使用，即设置了 `AfterNamespace` 大括号包装模式。

=== "true"

    ```cpp
    namespace Foo
    {
    }
    ```

=== "false"

    ```cpp
    namespace Foo
    {}
    ```
