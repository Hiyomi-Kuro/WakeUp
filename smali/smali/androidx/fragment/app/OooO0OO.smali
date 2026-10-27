.class public abstract Landroidx/fragment/app/OooO0OO;
.super Landroidx/fragment/app/o00O0O;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o00O0O;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooOoO0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/OooO0OO;->OoooOoO()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final OoooOO0()Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Landroidx/activity/Oooo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f040320

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lo000Oo0/OooOO0O;->OooOoo0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-direct {v0, v1, v2}, Landroidx/activity/Oooo0;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getContext(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f04012e

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lo00000Oo/Oooo0;->Oooo0(Landroid/content/Context;ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v3, Lo000OOO/OooOOOO;

    .line 52
    .line 53
    const v4, 0x7f130469

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const v6, 0x7f04031f

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v1, v5, v6, v4}, Lo000OOO/OooOOOO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lo000OOO/OooOOOO;->OooOO0o(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, Lo000OOO/OooOOOO;->OooOOOO(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 84
    .line 85
    .line 86
    const/4 v2, -0x2

    .line 87
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    invoke-static {v1}, LOooo0o/o00O00O;->OooO(Landroid/view/View;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v3, v1}, Lo000OOO/OooOOOO;->OooOOO(F)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v0
.end method

.method public abstract OoooOoO()I
.end method

.method public final OoooOoo(Lo00O0OOO/o0OoOo0;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/OooO0OO;->OooOOOO(Landroidx/lifecycle/o0Oo0oo;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/BaseDialogFragment$lifeLaunch$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Landroidx/fragment/app/BaseDialogFragment$lifeLaunch$1;-><init>(Landroidx/fragment/app/OooO0OO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v1, p1}, Lo00000Oo/Oooo0;->Ooooooo(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooOOO0;Lo00O0OOO/o0OoOo0;I)Lkotlinx/coroutines/o00O0000;

    .line 13
    .line 14
    .line 15
    return-void
.end method
