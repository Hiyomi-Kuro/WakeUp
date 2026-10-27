.class public final synthetic Lcom/google/android/material/datepicker/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/datepicker/OooOOOO;->OooO00o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/OooOOOO;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/OooOOOO;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/datepicker/OooOOOO;->OooO0O0:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lo00O00oO/OooOo;

    .line 10
    .line 11
    sget p1, Lo00O00oO/OooOo;->o000OOo:I

    .line 12
    .line 13
    const-string p1, "this$0"

    .line 14
    .line 15
    invoke-static {v2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "input_method"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    iget-object p2, v2, Lo00O00oO/OooOo;->o0O0O00:Landroidx/appcompat/widget/o0OO000o;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p2, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "binding"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :pswitch_0
    check-cast v2, Lcom/google/android/material/textfield/OooOOO;

    .line 59
    .line 60
    iput-boolean p2, v2, Lcom/google/android/material/textfield/OooOOO;->OooOO0o:Z

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/material/textfield/Oooo000;->OooOOo0()V

    .line 63
    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/OooOOO;->OooOo00(Z)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, v2, Lcom/google/android/material/textfield/OooOOO;->OooOOO0:Z

    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_1
    check-cast v2, Lcom/google/android/material/textfield/OooO0OO;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/material/textfield/OooO0OO;->OooOo0()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/OooO0OO;->OooOo00(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    check-cast v2, [Landroid/widget/EditText;

    .line 84
    .line 85
    array-length p2, v2

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_1
    if-ge v0, p2, :cond_4

    .line 88
    .line 89
    aget-object v3, v2, v0

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
