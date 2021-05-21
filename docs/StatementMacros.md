---
title: StatementMacros 
---

# StatementMacros (`std::vector<std::string>`)

宏的一个向量，应该被解释为完整的语句。

典型的宏是表达式，需要添加分号;有时情况并非如此，这允许 `clang-format` 能够识别这种情况。

例如: `Q_UNUSED`
