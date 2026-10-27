.class public final Lo000O000/OooOO0;
.super Landroidx/appcompat/app/o0000;
.source "SourceFile"


# instance fields
.field public OooOOo:Landroid/widget/FrameLayout;

.field public OooOOo0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public OooOOoo:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public OooOo:Lo000O000/OooO;

.field public OooOo0:Z

.field public OooOo00:Landroid/widget/FrameLayout;

.field public OooOo0O:Z

.field public OooOo0o:Z

.field public OooOoO:Lo000O0oO/OooOO0O;

.field public OooOoO0:Z

.field public OooOoOO:Lo000O000/OooO0o;


# virtual methods
.method public final OooOO0O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000O000/OooOO0;->OooOOo:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/google/android/material/R$layout;->design_bottom_sheet_dialog:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lo000O000/OooOO0;->OooOOo:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lo000O000/OooOO0;->OooOOoo:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lo000O000/OooOO0;->OooOOo:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lo000O000/OooOO0;->OooOo00:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo(Landroid/view/ViewGroup;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lo000O000/OooOO0;->OooOOo0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    iget-object v1, p0, Lo000O000/OooOO0;->OooOoOO:Lo000O000/OooO0o;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooooO:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lo000O000/OooOO0;->OooOOo0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 62
    .line 63
    iget-boolean v1, p0, Lo000O000/OooOO0;->OooOo0:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lo000O0oO/OooOO0O;

    .line 69
    .line 70
    iget-object v1, p0, Lo000O000/OooOO0;->OooOOo0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 71
    .line 72
    iget-object v2, p0, Lo000O000/OooOO0;->OooOo00:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lo000O0oO/OooOO0O;-><init>(Lo000O0oO/OooO0OO;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lo000O000/OooOO0;->OooOoO:Lo000O0oO/OooOO0O;

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final OooOO0o(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo000O000/OooOO0;->OooOO0O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo000O000/OooOO0;->OooOOo:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    iget-boolean p2, p0, Lo000O000/OooOO0;->OooOoO0:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lo000O000/OooOO0;->OooOo00:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance v1, Lo0000O00/OooO00o;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, v2, p0}, Lo0000O00/OooO00o;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-static {p2, v1}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lo000O000/OooOO0;->OooOo00:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lo000O000/OooOO0;->OooOo00:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, p0, Lo000O000/OooOO0;->OooOo00:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget p1, Lcom/google/android/material/R$id;->touch_outside:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Landroidx/appcompat/app/OooO00o;

    .line 69
    .line 70
    const/4 p3, 0x3

    .line 71
    invoke-direct {p2, p3, p0}, Landroidx/appcompat/app/OooO00o;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lo000O000/OooOO0;->OooOo00:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    new-instance p2, Lo00o0O/o000000;

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    invoke-direct {p2, p3, p0}, Lo00o0O/o000000;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, LOooo0o/o00O0OOO;->OooOOoo(Landroid/view/View;LOooo0o/o00Ooo;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lo000O000/OooOO0;->OooOo00:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    new-instance p2, Landroidx/appcompat/widget/o00OO0O0;

    .line 91
    .line 92
    invoke-direct {p2, p3, p0}, Landroidx/appcompat/widget/o00OO0O0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lo000O000/OooOO0;->OooOOo:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    return-object p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O000/OooOO0;->OooOOo0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo000O000/OooOO0;->OooOO0O()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, Lo000O000/OooOO0;->OooOoO0:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v4, 0xff

    .line 25
    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v4, p0, Lo000O000/OooOO0;->OooOOo:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    xor-int/lit8 v5, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v4, p0, Lo000O000/OooOO0;->OooOOoo:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    xor-int/lit8 v5, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    xor-int/2addr v2, v3

    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v4, 0x1e

    .line 53
    .line 54
    if-lt v3, v4, :cond_3

    .line 55
    .line 56
    invoke-static {v0, v2}, LOooo0o/o00OOOO0;->OooO00o(Landroid/view/Window;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v0, v2}, LOooo0o/o0o0Oo;->OooO00o(Landroid/view/Window;Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v2, p0, Lo000O000/OooOO0;->OooOo:Lo000O000/OooO;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lo000O000/OooO;->OooO0o0(Landroid/view/Window;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lo000O000/OooOO0;->OooOoO:Lo000O0oO/OooOO0O;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-boolean v2, p0, Lo000O000/OooOO0;->OooOo0:Z

    .line 76
    .line 77
    iget-object v3, v0, Lo000O0oO/OooOO0O;->OooO0OO:Landroid/view/View;

    .line 78
    .line 79
    iget-object v4, v0, Lo000O0oO/OooOO0O;->OooO00o:Lo000O0oO/OooO0o;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    iget-object v0, v0, Lo000O0oO/OooOO0O;->OooO0O0:Lo000O0oO/OooO0OO;

    .line 86
    .line 87
    invoke-virtual {v4, v0, v3, v1}, Lo000O0oO/OooO0o;->OooO0O0(Lo000O0oO/OooO0OO;Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    if-eqz v4, :cond_7

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lo000O0oO/OooO0o;->OooO0OO(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/o0000;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0x4000000

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000O000/OooOO0;->OooOo:Lo000O000/OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo000O000/OooO;->OooO0o0(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lo000O000/OooOO0;->OooOoO:Lo000O0oO/OooOO0O;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lo000O0oO/OooOO0O;->OooO00o:Lo000O0oO/OooO0o;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lo000O0oO/OooOO0O;->OooO0OO:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lo000O0oO/OooO0o;->OooO0OO(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/activity/Oooo0;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo000O000/OooOO0;->OooOOo0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo000O000/OooOO0;->OooOo0:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    iput-boolean p1, p0, Lo000O000/OooOO0;->OooOo0:Z

    .line 9
    .line 10
    iget-object v0, p0, Lo000O000/OooOO0;->OooOOo0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lo000O000/OooOO0;->OooOoO:Lo000O0oO/OooOO0O;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, Lo000O000/OooOO0;->OooOo0:Z

    .line 29
    .line 30
    iget-object v1, p1, Lo000O0oO/OooOO0O;->OooO0OO:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p1, Lo000O0oO/OooOO0O;->OooO00o:Lo000O0oO/OooO0o;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lo000O0oO/OooOO0O;->OooO0O0:Lo000O0oO/OooO0OO;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, p1, v1, v0}, Lo000O0oO/OooO0o;->OooO0O0(Lo000O0oO/OooO0OO;Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lo000O0oO/OooO0o;->OooO0OO(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lo000O000/OooOO0;->OooOo0:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lo000O000/OooOO0;->OooOo0:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lo000O000/OooOO0;->OooOo0O:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lo000O000/OooOO0;->OooOo0o:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lo000O000/OooOO0;->OooOO0o(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/o0000;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lo000O000/OooOO0;->OooOO0o(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/o0000;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lo000O000/OooOO0;->OooOO0o(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/o0000;->setContentView(Landroid/view/View;)V

    return-void
.end method
