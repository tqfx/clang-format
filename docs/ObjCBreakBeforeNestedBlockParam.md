---
title: ObjCBreakBeforeNestedBlockParam
---

# ObjCBreakBeforeNestedBlockParam (`bool`)

当函数调用中有嵌套的块形参时，将形参列表分成几行。

=== "true"

    ```
    (void)_aMethod
    {
        [self.test1 t:self
                    w:self
            callback:^(typeof(self) self, NSNumber *u, NSNumber *v) {
                u = c;
            }]
    }
    ```

=== "false"

    ```objc
    (void)_aMethod
    {
        [self.test1 t:self w:self callback:^(typeof(self) self, NSNumber
        *u, NSNumber *v) {
            u = c;
        }]
    }
    ```
