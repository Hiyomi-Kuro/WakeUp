.class public final Landroidx/appcompat/app/o000O000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooO0oO/o000O000;
.implements Lcom/google/android/material/internal/o00000O0;


# instance fields
.field public OooOO0o:Z

.field public final OooOOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lo00000O0/o000000;

    invoke-direct {v2, v1}, Lo00000O0/o000000;-><init>(I)V

    invoke-direct {p1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/appcompat/app/o000O000;->OooOOO0:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/BitSet;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/app/o000O000;->OooOOO0:Ljava/lang/Object;

    iput-boolean v1, p0, Landroidx/appcompat/app/o000O000;->OooOO0o:Z

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/o000Oo0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/o000O000;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/o000O000;->OooOOO0:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/appcompat/app/o000O000;->OooOO0o:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized OooO00o(Lo00000O0/oo0o0Oo;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/app/o000O000;->OooOO0o:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Landroidx/appcompat/app/o000O000;->OooOO0o:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lo00000O0/oo0o0Oo;->OooO0o0()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/appcompat/app/o000O000;->OooOO0o:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/appcompat/app/o000O000;->OooOOO0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final OooO0OO(LOooO0oO/o00000O0;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/o000O000;->OooOO0o:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Landroidx/appcompat/app/o000O000;->OooOO0o:Z

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/appcompat/app/o000O000;->OooOOO0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Landroidx/appcompat/app/o000Oo0;

    .line 12
    .line 13
    iget-object v0, p2, Landroidx/appcompat/app/o000Oo0;->OooO00o:Landroidx/appcompat/widget/o0oOo0O0;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->OooOooo:Landroidx/appcompat/widget/Oooo000;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/Oooo000;->OooO0O0()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/appcompat/widget/Oooo000;->Oooo000:Landroidx/appcompat/widget/OooOO0O;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LOooO0oO/o000;->OooO0O0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LOooO0oO/o000;->OooOO0:LOooO0oO/o000OO;

    .line 39
    .line 40
    invoke-interface {v0}, LOooO0oO/o000O0;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Landroidx/appcompat/app/o000Oo0;->OooO0O0:Landroid/view/Window$Callback;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Landroidx/appcompat/app/o000O000;->OooOO0o:Z

    .line 52
    .line 53
    return-void
.end method

.method public final OooO0oO(Landroid/view/View;LOooo0o/o0O00OOO;LOooo0OO/o00O0000;)LOooo0o/o0O00OOO;
    .locals 10

    .line 1
    iget-object v0, p2, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Landroidx/appcompat/app/o000O000;->OooOOO0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget v3, v1, LOooOoo/oo0o0Oo;->OooO0O0:I

    .line 19
    .line 20
    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00o:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0o0(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-boolean v7, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoO:Z

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO00o()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:I

    .line 47
    .line 48
    iget v7, p3, LOooo0OO/o00O0000;->OooO0Oo:I

    .line 49
    .line 50
    add-int/2addr v4, v7

    .line 51
    :cond_0
    iget-boolean v7, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoOO:Z

    .line 52
    .line 53
    iget v8, v1, LOooOoo/oo0o0Oo;->OooO00o:I

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget v5, p3, LOooo0OO/o00O0000;->OooO0OO:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v5, p3, LOooo0OO/o00O0000;->OooO00o:I

    .line 63
    .line 64
    :goto_0
    add-int/2addr v5, v8

    .line 65
    :cond_2
    iget-boolean v7, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo0:Z

    .line 66
    .line 67
    iget v9, v1, LOooOoo/oo0o0Oo;->OooO0OO:I

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget p3, p3, LOooo0OO/o00O0000;->OooO00o:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget p3, p3, LOooo0OO/o00O0000;->OooO0OO:I

    .line 77
    .line 78
    :goto_1
    add-int v6, p3, v9

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO:Z

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    if-eq v3, v8, :cond_5

    .line 94
    .line 95
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v3, 0x0

    .line 100
    :goto_2
    iget-boolean v8, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:Z

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 105
    .line 106
    if-eq v8, v9, :cond_6

    .line 107
    .line 108
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move v7, v3

    .line 112
    :goto_3
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo000:Z

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    iget v1, v1, LOooOoo/oo0o0Oo;->OooO0O0:I

    .line 119
    .line 120
    if-eq v3, v1, :cond_7

    .line 121
    .line 122
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-eqz v7, :cond_8

    .line 126
    .line 127
    :goto_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p1, v5, p3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Landroidx/appcompat/app/o000O000;->OooOO0o:Z

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget p3, v0, LOooOoo/oo0o0Oo;->OooO0Oo:I

    .line 142
    .line 143
    iput p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo:I

    .line 144
    .line 145
    :cond_9
    iget-boolean p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoO:Z

    .line 146
    .line 147
    if-nez p3, :cond_a

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0O()V

    .line 152
    .line 153
    .line 154
    :cond_b
    return-object p2
.end method

.method public final OooOO0(LOooO0oO/o00000O0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o000O000;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/o000Oo0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/o000Oo0;->OooO0O0:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
