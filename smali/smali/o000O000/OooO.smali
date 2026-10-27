.class public final Lo000O000/OooO;
.super Lo000O000/OooO0O0;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Boolean;

.field public final OooO0O0:LOooo0o/o0O00OOO;

.field public OooO0OO:Landroid/view/Window;

.field public OooO0Oo:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LOooo0o/o0O00OOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo000O000/OooO;->OooO0O0:LOooo0o/o0O00OOO;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo(Landroid/view/ViewGroup;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo00:Lo000OOO/OooOOOO;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Lo000OOO/OooOOOO;->OooOO0o:Lo000OOO/OooOOO;

    .line 15
    .line 16
    iget-object p2, p2, Lo000OOO/OooOOO;->OooO0OO:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {p1}, LOooo0o/o00O00O;->OooO0oO(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lo00000Oo/Oooo0;->OooooOO(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lo000O000/OooO;->OooO00o:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lo00000Oo/Oooo0;->OooooOO(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lo000O000/OooO;->OooO00o:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lo000O000/OooO;->OooO00o:Ljava/lang/Boolean;

    .line 73
    .line 74
    :goto_1
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000O000/OooO;->OooO0Oo(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0O0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000O000/OooO;->OooO0Oo(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0OO(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000O000/OooO;->OooO0Oo(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0Oo(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo000O000/OooO;->OooO0O0:LOooo0o/o0O00OOO;

    .line 6
    .line 7
    invoke-virtual {v1}, LOooo0o/o0O00OOO;->OooO0Oo()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x17

    .line 12
    .line 13
    const/16 v4, 0x1a

    .line 14
    .line 15
    const/16 v5, 0x1e

    .line 16
    .line 17
    if-ge v0, v2, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lo000O000/OooO;->OooO0OO:Landroid/view/Window;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Lo000O000/OooO;->OooO00o:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, p0, Lo000O000/OooO;->OooO0Oo:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-lt v6, v5, :cond_1

    .line 46
    .line 47
    new-instance v3, LOooo0o/o0oO0O0o;

    .line 48
    .line 49
    invoke-static {v0}, LOooO0O0/OooO00o;->OooOO0o(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4, v7}, LOooo0o/o0oO0O0o;-><init>(Landroid/view/WindowInsetsController;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, LOooo0o/o0oO0O0o;->OooOOOO:Landroid/view/Window;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-lt v6, v4, :cond_2

    .line 60
    .line 61
    new-instance v3, LOooo0o/o0O00oO0;

    .line 62
    .line 63
    invoke-direct {v3, v0, v7}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-lt v6, v3, :cond_3

    .line 68
    .line 69
    new-instance v3, LOooo0o/o0O00o00;

    .line 70
    .line 71
    invoke-direct {v3, v0, v7}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v3, LOooo0o/o0oO0Ooo;

    .line 76
    .line 77
    invoke-direct {v3, v0, v7}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v3, v2}, Lo000OOO/OooOO0;->Oooo00o(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1}, LOooo0o/o0O00OOO;->OooO0Oo()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v1, v2

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-object v0, p0, Lo000O000/OooO;->OooO0OO:Landroid/view/Window;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-boolean v1, p0, Lo000O000/OooO;->OooO0Oo:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v6, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 125
    .line 126
    invoke-direct {v6, v2}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    if-lt v2, v5, :cond_6

    .line 132
    .line 133
    new-instance v2, LOooo0o/o0oO0O0o;

    .line 134
    .line 135
    invoke-static {v0}, LOooO0O0/OooO00o;->OooOO0o(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v2, v3, v6}, LOooo0o/o0oO0O0o;-><init>(Landroid/view/WindowInsetsController;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v2, LOooo0o/o0oO0O0o;->OooOOOO:Landroid/view/Window;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    if-lt v2, v4, :cond_7

    .line 146
    .line 147
    new-instance v2, LOooo0o/o0O00oO0;

    .line 148
    .line 149
    invoke-direct {v2, v0, v6}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    if-lt v2, v3, :cond_8

    .line 154
    .line 155
    new-instance v2, LOooo0o/o0O00o00;

    .line 156
    .line 157
    invoke-direct {v2, v0, v6}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    new-instance v2, LOooo0o/o0oO0Ooo;

    .line 162
    .line 163
    invoke-direct {v2, v0, v6}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v2, v1}, Lo000OOO/OooOO0;->Oooo00o(Z)V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_3
    return-void
.end method

.method public final OooO0o0(Landroid/view/Window;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000O000/OooO;->OooO0OO:Landroid/view/Window;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lo000O000/OooO;->OooO0OO:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LOooo0o/o0O0oo0o;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, LOooo0o/o0O0oo0o;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, LOooo0o/o0O0oo0o;->OooO00o:Lo000OOO/OooOO0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo000OOO/OooOO0;->OooOo()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lo000O000/OooO;->OooO0Oo:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method
