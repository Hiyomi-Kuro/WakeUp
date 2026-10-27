.class public final synthetic Lcom/google/android/material/search/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/search/OooOOO0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/search/OooOOO0;->OooOOO0:Lcom/google/android/material/search/SearchView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/search/OooOOO0;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/search/OooOOO0;->OooOOO0:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->OooO()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->OooOo0:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/material/search/SearchView;->OooOooo:Lcom/google/android/material/search/SearchBar;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v1, v1, Lcom/google/android/material/search/SearchView;->Oooo0OO:Z

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->OooOo0:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean v1, v1, Lcom/google/android/material/search/SearchView;->Oooo0OO:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, LOooo0o/o00O0OOO;->OooOO0(Landroid/view/View;)LOooo0o/o0O0oo0o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, LOooo0o/o0O0oo0o;->OooO00o:Lo000OOO/OooOO0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lo000OOO/OooOO0;->Oooo0o0()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    invoke-static {v1, v2}, LOooOoOO/o0O0O00;->OooO0Oo(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_2
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->OooOO0O()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
