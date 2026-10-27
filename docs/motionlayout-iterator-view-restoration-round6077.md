# MotionLayout Iterator View Restoration

Restored `View view2 = (View) r18.next();` at both `r18.hasNext()` loops in `onInterceptTouchEvent`. The original Smali iterator yields an object, casts it to `android.view.View`, and passes that value to `OooO00o(View)`.

Applied: 2026-10-17T02:12:10

```smali
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    invoke-virtual {v6, v9}, LOooOo0/o0O0O00;->OooO00o(Landroid/view/View;)Z
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    check-cast v5, Landroid/view/View;
    invoke-virtual {v8, v5}, LOooOo0/o0O0O00;->OooO00o(Landroid/view/View;)Z
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
```
