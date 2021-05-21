---
title: 介绍
---

[clang-format](https://clang.llvm.org/docs/ClangFormatStyleOptions.html) 位于 `clang/tools/clang-format` 中，可用于格式化 `C`/`C++`/`Java`/`JavaScript`/`Objective-C`/`Protobuf`/`C#` 代码。

```bash
$ clang-format --help
OVERVIEW: A tool to format C/C++/Java/JavaScript/Objective-C/Protobuf/C# code.

If no arguments are specified, it formats the code from standard input
and writes the result to the standard output.
If <file>s are given, it reformats the files. If -i is specified
together with <file>s, the files are edited in-place. Otherwise, the
result is written to the standard output.

USAGE: clang-format [options] [<file> ...]

OPTIONS:

Clang-format options:

  --Werror                   - If set, changes formatting warnings to errors
  --assume-filename=<string> - Override filename used to determine the language.
                               When reading from stdin, clang-format assumes this
                               filename to determine the language.
  --cursor=<uint>            - The position of the cursor when invoking
                               clang-format from an editor integration
  --dry-run                  - If set, do not actually make the formatting changes
  --dump-config              - Dump configuration options to stdout and exit.
                               Can be used with -style option.
  --fallback-style=<string>  - The name of the predefined style used as a
                               fallback in case clang-format is invoked with
                               -style=file, but can not find the .clang-format
                               file to use.
                               Use -fallback-style=none to skip formatting.
  --ferror-limit=<uint>      - Set the maximum number of clang-format errors to emit before stopping (0 = no limit). Used only with --dry-run or -n
  -i                         - Inplace edit <file>s, if specified.
  --length=<uint>            - Format a range of this length (in bytes).
                               Multiple ranges can be formatted by specifying
                               several -offset and -length pairs.
                               When only a single -offset is specified without
                               -length, clang-format will format up to the end
                               of the file.
                               Can only be used with one input file.
  --lines=<string>           - <start line>:<end line> - format a range of
                               lines (both 1-based).
                               Multiple ranges can be formatted by specifying
                               several -lines arguments.
                               Can't be used with -offset and -length.
                               Can only be used with one input file.
  -n                         - Alias for --dry-run
  --offset=<uint>            - Format a range starting at this byte offset.
                               Multiple ranges can be formatted by specifying
                               several -offset and -length pairs.
                               Can only be used with one input file.
  --output-replacements-xml  - Output replacements as XML.
  --sort-includes            - If set, overrides the include sorting behavior determined by the SortIncludes style flag
  --style=<string>           - Coding style, currently supports:
                                 LLVM, GNU, Google, Chromium, Microsoft, Mozilla, WebKit.
                               Use -style=file to load style configuration from
                               .clang-format file located in one of the parent
                               directories of the source file (or current
                               directory for stdin).
                               Use -style="{key: value, ...}" to set specific
                               parameters, e.g.:
                                 -style="{BasedOnStyle: llvm, IndentWidth: 8}"
  --verbose                  - If set, shows the list of processed files

Generic Options:

  --help                     - Display available options (--help-hidden for more)
  --help-list                - Display list of available options (--help-list-hidden for more)
  --version                  - Display the version of this program
```

