---
title: ExperimentalAutoDetectBinPacking
---

# ExperimentalAutoDetectBinPacking (`bool`)

如果为 `true`, `clang-format` 将检测函数调用和定义是否每行使用一个参数进行格式化。

每个调用都可以打包，每行或不确定。如果它是不确定的，例如完全在一行上，但需要做出决定，`clang-format` 分析输入文件中是否有其他装箱情况，并相应地采取行动。

!!! note
    这是一个实验性的标志，它可能会消失或被重命名。不要在配置文件中使用它，等等。使用时自负风险。
