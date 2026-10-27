.class public abstract Lo000OOoO/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOo:Landroid/os/Handler;

.field public static final OooOo0:LOoooOo0/o0O00o0;

.field public static final OooOo0O:Landroid/view/animation/LinearInterpolator;

.field public static final OooOo0o:LOoooOo0/oo00oO;

.field public static final OooOoO0:[I


# instance fields
.field public final OooO:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:I

.field public final OooO0Oo:Landroid/animation/TimeInterpolator;

.field public final OooO0o:Landroid/animation/TimeInterpolator;

.field public final OooO0o0:Landroid/animation/TimeInterpolator;

.field public final OooO0oO:Landroid/view/ViewGroup;

.field public final OooO0oo:Landroid/content/Context;

.field public final OooOO0:Lo000OOoO/OooOOO;

.field public OooOO0O:I

.field public final OooOO0o:Lo000OOoO/OooOO0;

.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:I

.field public OooOOOo:I

.field public OooOOo:Z

.field public OooOOo0:I

.field public final OooOOoo:Landroid/view/accessibility/AccessibilityManager;

.field public final OooOo00:Lo000OOoO/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lo0000oOO/OooOo00;->OooO0O0:LOoooOo0/o0O00o0;

    .line 2
    .line 3
    sput-object v0, Lo000OOoO/OooOOO0;->OooOo0:LOoooOo0/o0O00o0;

    .line 4
    .line 5
    sget-object v0, Lo0000oOO/OooOo00;->OooO00o:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, Lo000OOoO/OooOOO0;->OooOo0O:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, Lo0000oOO/OooOo00;->OooO0Oo:LOoooOo0/oo00oO;

    .line 10
    .line 11
    sput-object v0, Lo000OOoO/OooOOO0;->OooOo0o:LOoooOo0/oo00oO;

    .line 12
    .line 13
    sget v0, Lcom/google/android/material/R$attr;->snackbarStyle:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lo000OOoO/OooOOO0;->OooOoO0:[I

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lo00000O0/o000000;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3}, Lo00000O0/o000000;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lo000OOoO/OooOOO0;->OooOo:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo000OOoO/OooOO0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lo000OOoO/OooOO0;-><init>(Lo000OOoO/OooOOO0;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo000OOoO/OooOOO0;->OooOO0o:Lo000OOoO/OooOO0;

    .line 11
    .line 12
    new-instance v0, Lo000OOoO/OooOO0O;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lo000OOoO/OooOO0O;-><init>(Lo000OOoO/OooOOO0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo000OOoO/OooOOO0;->OooOo00:Lo000OOoO/OooOO0O;

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    iput-object p2, p0, Lo000OOoO/OooOOO0;->OooO0oO:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p4, p0, Lo000OOoO/OooOOO0;->OooOO0:Lo000OOoO/OooOOO;

    .line 26
    .line 27
    iput-object p1, p0, Lo000OOoO/OooOOO0;->OooO0oo:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p4, Lcom/google/android/material/internal/o000000;->OooO00o:[I

    .line 30
    .line 31
    const-string v0, "Theme.AppCompat"

    .line 32
    .line 33
    invoke-static {p1, p4, v0}, Lcom/google/android/material/internal/o000000;->OooO0OO(Landroid/content/Context;[ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    sget-object v0, Lo000OOoO/OooOOO0;->OooOoO0:[I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    if-eq v3, v2, :cond_0

    .line 55
    .line 56
    sget v0, Lcom/google/android/material/R$layout;->mtrl_layout_snackbar:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget v0, Lcom/google/android/material/R$layout;->design_layout_snackbar:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 66
    .line 67
    iput-object p2, p0, Lo000OOoO/OooOOO0;->OooO:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 68
    .line 69
    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->OooO00o(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;Lo000OOoO/OooOOO0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getActionTextColorAlpha()F

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpl-float v0, p4, v0

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->OooOOO0:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 89
    .line 90
    invoke-static {p3, v1}, Lo00000Oo/Oooo0;->Oooo0O0(Landroid/view/View;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1, p4, v0}, Lo00000Oo/Oooo0;->o0OoOo0(IFI)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->OooOOO0:Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getMaxInlineActionWidth()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-virtual {p3, p4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    sget-object p3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    invoke-static {p2, p3}, LOooo0o/o00O000;->OooO0o(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p3}, LOooo0o/o00O0000;->OooOOoo(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lcom/bumptech/glide/manager/OooOo;

    .line 126
    .line 127
    const/16 p4, 0xe

    .line 128
    .line 129
    invoke-direct {p3, p4, p0}, Lcom/bumptech/glide/manager/OooOo;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p3}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    .line 133
    .line 134
    .line 135
    new-instance p3, Lo00o0O/o000000;

    .line 136
    .line 137
    const/4 p4, 0x6

    .line 138
    invoke-direct {p3, p4, p0}, Lo00o0O/o000000;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p3}, LOooo0o/o00O0OOO;->OooOOoo(Landroid/view/View;LOooo0o/o00Ooo;)V

    .line 142
    .line 143
    .line 144
    const-string p2, "accessibility"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 151
    .line 152
    iput-object p2, p0, Lo000OOoO/OooOOO0;->OooOOoo:Landroid/view/accessibility/AccessibilityManager;

    .line 153
    .line 154
    sget p2, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    .line 155
    .line 156
    const/16 p3, 0xfa

    .line 157
    .line 158
    invoke-static {p1, p2, p3}, Lo00000Oo/Oooo0;->o0OO00O(Landroid/content/Context;II)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    iput p3, p0, Lo000OOoO/OooOOO0;->OooO0OO:I

    .line 163
    .line 164
    const/16 p3, 0x96

    .line 165
    .line 166
    invoke-static {p1, p2, p3}, Lo00000Oo/Oooo0;->o0OO00O(Landroid/content/Context;II)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput p2, p0, Lo000OOoO/OooOOO0;->OooO00o:I

    .line 171
    .line 172
    sget p2, Lcom/google/android/material/R$attr;->motionDurationMedium1:I

    .line 173
    .line 174
    const/16 p3, 0x4b

    .line 175
    .line 176
    invoke-static {p1, p2, p3}, Lo00000Oo/Oooo0;->o0OO00O(Landroid/content/Context;II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iput p2, p0, Lo000OOoO/OooOOO0;->OooO0O0:I

    .line 181
    .line 182
    sget p2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 183
    .line 184
    sget-object p3, Lo000OOoO/OooOOO0;->OooOo0O:Landroid/view/animation/LinearInterpolator;

    .line 185
    .line 186
    invoke-static {p1, p2, p3}, Lo00000Oo/Oooo0;->oo0o0Oo(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    iput-object p3, p0, Lo000OOoO/OooOOO0;->OooO0Oo:Landroid/animation/TimeInterpolator;

    .line 191
    .line 192
    sget-object p3, Lo000OOoO/OooOOO0;->OooOo0o:LOoooOo0/oo00oO;

    .line 193
    .line 194
    invoke-static {p1, p2, p3}, Lo00000Oo/Oooo0;->oo0o0Oo(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    iput-object p3, p0, Lo000OOoO/OooOOO0;->OooO0o:Landroid/animation/TimeInterpolator;

    .line 199
    .line 200
    sget-object p3, Lo000OOoO/OooOOO0;->OooOo0:LOoooOo0/o0O00o0;

    .line 201
    .line 202
    invoke-static {p1, p2, p3}, Lo00000Oo/Oooo0;->oo0o0Oo(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lo000OOoO/OooOOO0;->OooO0o0:Landroid/animation/TimeInterpolator;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string p2, "Transient bottom bar must have non-null content"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method


# virtual methods
.method public final OooO00o(I)V
    .locals 4

    .line 1
    invoke-static {}, Lo000OOoO/Oooo000;->OooO0O0()Lo000OOoO/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo000OOoO/OooOOO0;->OooOo00:Lo000OOoO/OooOO0O;

    .line 6
    .line 7
    iget-object v2, v0, Lo000OOoO/Oooo000;->OooO00o:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lo000OOoO/Oooo000;->OooO0OO(Lo000OOoO/OooOO0O;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lo000OOoO/Oooo000;->OooO0OO:Lo000OOoO/OooOo;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lo000OOoO/Oooo000;->OooO00o(Lo000OOoO/OooOo;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v0, Lo000OOoO/Oooo000;->OooO0Oo:Lo000OOoO/OooOo;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lo000OOoO/OooOo;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lo000OOoO/Oooo000;->OooO0Oo:Lo000OOoO/OooOo;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lo000OOoO/Oooo000;->OooO00o(Lo000OOoO/OooOo;I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public final OooO0O0()V
    .locals 3

    .line 1
    invoke-static {}, Lo000OOoO/Oooo000;->OooO0O0()Lo000OOoO/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo000OOoO/OooOOO0;->OooOo00:Lo000OOoO/OooOO0O;

    .line 6
    .line 7
    iget-object v2, v0, Lo000OOoO/Oooo000;->OooO00o:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lo000OOoO/Oooo000;->OooO0OO(Lo000OOoO/OooOO0O;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lo000OOoO/Oooo000;->OooO0OO:Lo000OOoO/OooOo;

    .line 18
    .line 19
    iget-object v1, v0, Lo000OOoO/Oooo000;->OooO0Oo:Lo000OOoO/OooOo;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lo000OOoO/Oooo000;->OooO0oO()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lo000OOoO/OooOOO0;->OooO:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v1, p0, Lo000OOoO/OooOOO0;->OooO:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final OooO0OO()V
    .locals 3

    .line 1
    invoke-static {}, Lo000OOoO/Oooo000;->OooO0O0()Lo000OOoO/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo000OOoO/OooOOO0;->OooOo00:Lo000OOoO/OooOO0O;

    .line 6
    .line 7
    iget-object v2, v0, Lo000OOoO/Oooo000;->OooO00o:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lo000OOoO/Oooo000;->OooO0OO(Lo000OOoO/OooOO0O;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lo000OOoO/Oooo000;->OooO0OO:Lo000OOoO/OooOo;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo000OOoO/Oooo000;->OooO0o(Lo000OOoO/OooOo;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final OooO0Oo()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lo000OOoO/OooOOO0;->OooOOoo:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lo000OOoO/OooOOO0;->OooO:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lo000OOoO/OooOO0;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lo000OOoO/OooOO0;-><init>(Lo000OOoO/OooOOO0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lo000OOoO/OooOOO0;->OooO0OO()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final OooO0o0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo000OOoO/OooOOO0;->OooO:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->OooOo0:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget v2, p0, Lo000OOoO/OooOOO0;->OooOOO0:I

    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->OooOo0:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    add-int/2addr v4, v2

    .line 33
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v5, p0, Lo000OOoO/OooOOO0;->OooOOO:I

    .line 36
    .line 37
    add-int/2addr v2, v5

    .line 38
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget v6, p0, Lo000OOoO/OooOOO0;->OooOOOO:I

    .line 41
    .line 42
    add-int/2addr v5, v6

    .line 43
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    if-ne v6, v4, :cond_4

    .line 48
    .line 49
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    if-ne v6, v2, :cond_4

    .line 52
    .line 53
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    .line 55
    if-ne v6, v5, :cond_4

    .line 56
    .line 57
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    .line 59
    if-eq v6, v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v6, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 65
    :goto_1
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    .line 69
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 76
    .line 77
    .line 78
    :cond_5
    if-nez v6, :cond_6

    .line 79
    .line 80
    iget v1, p0, Lo000OOoO/OooOOO0;->OooOOo0:I

    .line 81
    .line 82
    iget v2, p0, Lo000OOoO/OooOOO0;->OooOOOo:I

    .line 83
    .line 84
    if-eq v1, v2, :cond_7

    .line 85
    .line 86
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v2, 0x1d

    .line 89
    .line 90
    if-lt v1, v2, :cond_7

    .line 91
    .line 92
    iget v1, p0, Lo000OOoO/OooOOO0;->OooOOOo:I

    .line 93
    .line 94
    if-lez v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    check-cast v1, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 105
    .line 106
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 107
    .line 108
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, Lo000OOoO/OooOOO0;->OooOO0o:Lo000OOoO/OooOO0;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method
