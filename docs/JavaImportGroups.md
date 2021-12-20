---
title: JavaImportGroups
---

## JavaImportGroups (`List of Strings`)

??? info
    clang-format 8

一个由 `Java` 导入所需的组排序的前缀向量。

一个组的前缀可以是另一个组的子集——总是匹配最长的前缀。在组中，导入按字典顺序排序。静态导入被单独分组，并遵循相同的分组规则。默认情况下，静态导入被放置在非静态导入之前，但是这个行为会被另一个选项 [SortJavaStaticImport](../SortJavaStaticImport) 更改。

在 `.clang-format` 配置文件中，可以像下面的 `yaml` 示例中那样配置。这将导致导入被格式化，如下面的 `Java` 示例所示。

```yaml
JavaImportGroups: ['com.example', 'com', 'org']
```

```java
import static com.example.function1;

import static com.test.function2;

import static org.example.function3;

import com.example.ClassA;
import com.example.Test;
import com.example.a.ClassB;

import com.test.ClassC;

import org.example.ClassD;
```
