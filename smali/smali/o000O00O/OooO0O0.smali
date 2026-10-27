.class public Lo000O00O/OooO0O0;
.super Landroidx/appcompat/app/OooOOO;
.source "SourceFile"


# static fields
.field public static final OooOOOo:I

.field public static final OooOOo:I

.field public static final OooOOo0:I


# instance fields
.field public final OooOOO:Lo000OOO/OooOOOO;

.field public final OooOOOO:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->alertDialogStyle:I

    sput v0, Lo000O00O/OooO0O0;->OooOOOo:I

    sget v0, Lcom/google/android/material/R$style;->MaterialAlertDialog_MaterialComponents:I

    sput v0, Lo000O00O/OooO0O0;->OooOOo0:I

    sget v0, Lcom/google/android/material/R$attr;->materialAlertDialogTheme:I

    sput v0, Lo000O00O/OooO0O0;->OooOOo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    sget v0, Lo000O00O/OooO0O0;->OooOOo:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000Oo0/OooOO0O;->OooOoo0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    :goto_0
    sget v9, Lo000O00O/OooO0O0;->OooOOOo:I

    .line 15
    .line 16
    sget v10, Lo000O00O/OooO0O0;->OooOOo0:I

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-static {p1, v11, v9, v10}, Lo000Oo0O/OooO0OO;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v4, LOooO0o/OooOO0;

    .line 27
    .line 28
    invoke-direct {v4, v3, v1}, LOooO0o/OooOO0;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    move-object v3, v4

    .line 32
    :goto_1
    invoke-static {p1, v0}, Lo000Oo0/OooOO0O;->OooOoo0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 41
    .line 42
    :goto_2
    invoke-direct {p0, v3, p1}, Landroidx/appcompat/app/OooOOO;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/appcompat/app/OooO;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/appcompat/app/OooO;->OooO00o:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    sget-object v12, Lcom/google/android/material/R$styleable;->MaterialAlertDialog:[I

    .line 57
    .line 58
    new-array v8, v2, [I

    .line 59
    .line 60
    invoke-static {p1, v1, v9, v10}, Lcom/google/android/material/internal/o000000;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    .line 62
    .line 63
    move-object v3, p1

    .line 64
    move-object v4, v1

    .line 65
    move-object v5, v12

    .line 66
    move v6, v9

    .line 67
    move v7, v10

    .line 68
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/internal/o000000;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v12, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetStart:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_start:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sget v3, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetTop:I

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget v5, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_top:I

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sget v4, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetEnd:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget v6, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_end:I

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sget v5, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetBottom:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget v7, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_bottom:I

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v6, 0x1

    .line 155
    if-ne v1, v6, :cond_3

    .line 156
    .line 157
    move v13, v4

    .line 158
    move v4, v2

    .line 159
    move v2, v13

    .line 160
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lo000O00O/OooO0O0;->OooOOOO:Landroid/graphics/Rect;

    .line 166
    .line 167
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {p1, v1, v2}, Lo00000Oo/Oooo0;->Oooo0(Landroid/content/Context;ILjava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1, v11, v12, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget v3, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundTint:I

    .line 186
    .line 187
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lo000OOO/OooOOOO;

    .line 195
    .line 196
    invoke-direct {v2, p1, v11, v9, v10}, Lo000OOO/OooOOOO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lo000OOO/OooOOOO;->OooOO0o(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v2, p1}, Lo000OOO/OooOOOO;->OooOOOO(Landroid/content/res/ColorStateList;)V

    .line 207
    .line 208
    .line 209
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v1, 0x1c

    .line 212
    .line 213
    if-lt p1, v1, :cond_4

    .line 214
    .line 215
    new-instance p1, Landroid/util/TypedValue;

    .line 216
    .line 217
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 218
    .line 219
    .line 220
    const v1, 0x1010571

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, p1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroidx/appcompat/app/OooO;

    .line 229
    .line 230
    iget-object v0, v0, Landroidx/appcompat/app/OooO;->OooO00o:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 245
    .line 246
    const/4 v1, 0x5

    .line 247
    if-ne p1, v1, :cond_4

    .line 248
    .line 249
    const/4 p1, 0x0

    .line 250
    cmpl-float p1, v0, p1

    .line 251
    .line 252
    if-ltz p1, :cond_4

    .line 253
    .line 254
    iget-object p1, v2, Lo000OOO/OooOOOO;->OooOO0o:Lo000OOO/OooOOO;

    .line 255
    .line 256
    iget-object p1, p1, Lo000OOO/OooOOO;->OooO00o:Lo000OOO/o0OoOo0;

    .line 257
    .line 258
    invoke-virtual {p1}, Lo000OOO/o0OoOo0;->OooO0oO()Lo000OOO/Oooo0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v0}, Lo000OOO/Oooo0;->OooO0OO(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lo000OOO/Oooo0;->OooO00o()Lo000OOO/o0OoOo0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v2, p1}, Lo000OOO/OooOOOO;->setShapeAppearanceModel(Lo000OOO/o0OoOo0;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    iput-object v2, p0, Lo000O00O/OooO0O0;->OooOOO:Lo000OOO/OooOOOO;

    .line 273
    .line 274
    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/OooO;

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/appcompat/app/OooO;->OooO:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, v0, Landroidx/appcompat/app/OooO;->OooOO0:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public OooO00o()Landroidx/appcompat/app/OooOOOO;
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/OooOOO;->OooO00o()Landroidx/appcompat/app/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lo000O00O/OooO0O0;->OooOOO:Lo000OOO/OooOOOO;

    .line 14
    .line 15
    instance-of v3, v4, Lo000OOO/OooOOOO;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {v2}, LOooo0o/o00O00O;->OooO(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v4, v3}, Lo000OOO/OooOOOO;->OooOOO(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    .line 29
    .line 30
    iget-object v10, p0, Lo000O00O/OooO0O0;->OooOOOO:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v7, v10, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    move-object v3, v9

    .line 41
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lo000O00O/OooO00o;

    .line 48
    .line 49
    invoke-direct {v1, v0, v10}, Lo000O00O/OooO00o;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final OooO0o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/OooO;

    .line 4
    .line 5
    iput-boolean p1, v0, Landroidx/appcompat/app/OooO;->OooOOO0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final OooO0oO(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/OooO;

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/appcompat/app/OooO;->OooO0o:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final OooO0oo(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/OooO;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/OooO;->OooO00o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Landroidx/appcompat/app/OooO;->OooO:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/appcompat/app/OooO;

    .line 16
    .line 17
    iput-object p2, p1, Landroidx/appcompat/app/OooO;->OooOO0:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    .line 19
    return-void
.end method

.method public final OooOO0O(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/OooO;

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/appcompat/app/OooO;->OooOO0O:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, v0, Landroidx/appcompat/app/OooO;->OooOO0o:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public final OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/OooO;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/OooO;->OooO00o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Landroidx/appcompat/app/OooO;->OooO0oO:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/appcompat/app/OooO;

    .line 16
    .line 17
    iput-object p2, p1, Landroidx/appcompat/app/OooO;->OooO0oo:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    .line 19
    return-void
.end method

.method public final OooOOO([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/OooO;

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/appcompat/app/OooO;->OooOOOO:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p3, v0, Landroidx/appcompat/app/OooO;->OooOOo0:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    iput p2, v0, Landroidx/appcompat/app/OooO;->OooOo0:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Landroidx/appcompat/app/OooO;->OooOo00:Z

    .line 13
    .line 14
    return-void
.end method

.method public final OooOOO0(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/OooO;

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/appcompat/app/OooO;->OooO0oO:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, v0, Landroidx/appcompat/app/OooO;->OooO0oo:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public final OooOOOO(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/OooO;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/OooO;->OooO00o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Landroidx/appcompat/app/OooO;->OooO0Oo:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method

.method public final OooOOOo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/OooO;

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/appcompat/app/OooO;->OooO0Oo:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final OooOOo0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/OooO;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/appcompat/app/OooO;->OooOOoo:Landroid/view/View;

    .line 7
    .line 8
    iput p1, v0, Landroidx/appcompat/app/OooO;->OooOOo:I

    .line 9
    .line 10
    return-void
.end method
