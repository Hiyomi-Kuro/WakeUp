.class public final synthetic Lcom/google/android/material/internal/o00000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:Landroid/view/View;

.field public final synthetic OooOOO0:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/o00000;->OooOO0o:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/internal/o00000;->OooOOO0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/o00000;->OooOO0o:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/internal/o00000;->OooOOO0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LOooo0o/o00O0OOO;->OooOO0(Landroid/view/View;)LOooo0o/o0O0oo0o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LOooo0o/o0O0oo0o;->OooO00o:Lo000OOO/OooOO0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo000OOO/OooOO0;->Oooo0o0()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    invoke-static {v1, v2}, LOooOoOO/o0O0O00;->OooO0Oo(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
