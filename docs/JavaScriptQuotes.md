---
title: JavaScriptQuotes
---

## JavaScriptQuotes (JavaScriptQuoteStyle)

??? info
    clang-format 3.9

`JavaScript` 字符串使用的 `JavaScriptQuoteStyle`。

可能的值：

=== "Leave"

    `JSQS_Leave`: 字符串引号保持原样。

    ```java
    string1 = "foo";
    string2 = 'bar';
    ```

=== "Single"

    `JSQS_Single`: 总是使用单引号。

    ```java
    string1 = 'foo';
    string2 = 'bar';
    ```

=== "Double"

    `JSQS_Double`: 总是使用双引号。

    ```java
    string1 = "foo";
    string2 = "bar";
    ```
