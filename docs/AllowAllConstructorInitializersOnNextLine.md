---
title: AllowAllConstructorInitializersOnNextLine
---

# AllowAllConstructorInitializersOnNextLine (`bool`)

如果带有成员初始化列表的构造函数定义不能放在一行中，如果 [ConstructorInitializerAllOnOneLineOrOnePerLine](../ConstructorInitializerAllOnOneLineOrOnePerLine) 为 `true`，则允许将所有成员初始化器放到下一行。注意，如果 [ConstructorInitializerAllOnOneLineOrOnePerLine](../ConstructorInitializerAllOnOneLineOrOnePerLine) 为 `false`，则此参数没有作用。

=== "true"

    ```cpp
    MyClass::MyClass() :
        member0(0), member1(2) {}
    ```

=== "false"

    ```cpp
    MyClass::MyClass() :
        member0(0),
        member1(2) {}
    ```
