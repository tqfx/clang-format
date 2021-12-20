---
title: SpaceBeforeParensOptions
---

## SpaceBeforeParensOptions (`SpaceBeforeParensCustom`)

??? info
    clang-format 14

控制括号前的单个空格。

如果 [SpaceBeforeParens](../SpaceBeforeParens) 设置为 `Custom`，则使用它来指定应如何处理括号大小写前的每个单独的空格。否则，这将被忽略。

用法示例：

```yml
SpaceBeforeParens: Custom
SpaceBeforeParensOptions:
  AfterControlStatements: true
  AfterFunctionDefinitionName: true
Nested configuration flags:
```

- `bool AfterControlStatements`: 如果为 `#!yml true`，则在控制语句关键字（`#!cpp for`/`#!cpp if`/`#!cpp while`...）和左括号之间放置空格。

```cpp
true:                                  false:
if (...) {}                     vs.    if(...) {}
```

- `bool AfterForeachMacros`: 如果为 `#!yml true`，则在 `foreach` 宏和左括号之间放置空格。

```cpp
true:                                  false:
FOREACH (...)                   vs.    FOREACH(...)
  <loop-body>                            <loop-body>
```

- `bool AfterFunctionDeclarationName`: 如果为 `#!yml true`，则在函数声明名称和左括号之间放置一个空格。

```cpp
true:                                  false:
void f ();                      vs.    void f();
```

- `bool AfterFunctionDefinitionName`: 如果为 `#!yml true`，则在函数定义名称和左括号之间放置一个空格。

```cpp
true:                                  false:
void f () {}                    vs.    void f() {}
```

- `bool AfterIfMacros`: 如果为 `#!yml true`，则在 `#!cpp if` 宏和左括号之间放置空格。

```cpp
true:                                  false:
IF (...)                        vs.    IF(...)
  <conditional-body>                     <conditional-body>
```

- `bool BeforeNonEmptyParentheses`: 如果为 `#!yml true`，则仅当括号不为空时才在括号前放置一个空格。

```cpp
true:                                  false:
void f (int a);                 vs.    void f();
f (a);                                 f();
```
