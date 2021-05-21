---
title: BasedOnStyle
---

# BasedOnStyle (`string`)

用于配置中未特别设置的所有选项的样式。用于配置中未特别设置的所有选项的样式。

此选项仅在 **clang-format** 配置中支持（在 `-style='{...}'` 和 `.clang-format` 文件）。

可能的值：

- `LLVM` 一种符合 [LLVM代码规范](https://llvm.org/docs/CodingStandards.html) 的样式
- `Google` 一种符合 [Google C++风格指南](https://google.github.io/styleguide/cppguide.html) 的样式
- `Chromium` 一种符合 [Chromium风格指南](https://chromium.googlesource.com/chromium/src/+/master/styleguide/styleguide.md) 的样式
- `Mozilla` 一种符合 [Mozilla风格指南](https://developer.mozilla.org/en-US/docs/Developer_Guide/Coding_Style) 的样式
- `WebKit` 一种符合 [WebKit风格指南](https://www.webkit.org/coding/coding-style.html) 的样式
- `Microsoft` 一种符合 [Microsoft风格指南](https://docs.microsoft.com/en-us/visualstudio/ide/editorconfig-code-style-settings-reference?view=vs-2017) 的样式
- `GNU` 一种符合 [GNU代码规范](https://www.gnu.org/prep/standards/standards.html) 的样式

`InheritParentConfig` 不是真正的样式，但允许使用来自父目录的 `.clang-format` 文件(如果没有父目录，则为其父目录)。如果没有找到父文件，它会退回到 `fallback` 样式，并将更改应用到该样式。使用这个选项，您可以覆盖子目录的主样式的某些部分。这也可以通过命令行实现，例如：`--style={BasedOnStyle: InheritParentConfig, ColumnLimit: 20}`