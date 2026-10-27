.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final Oooo0:[Ljava/lang/String;

.field public static final Oooo0O0:Landroidx/appcompat/widget/o0O0O0O;

.field public static final Oooo0OO:Landroidx/appcompat/widget/o0O0O0O;

.field public static final Oooo0o:Landroidx/appcompat/widget/o0O0O0O;

.field public static final Oooo0o0:Landroidx/appcompat/widget/o0O0O0O;

.field public static final Oooo0oO:Landroidx/appcompat/widget/o0O0O0O;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->Oooo0:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LooOO/o0OoOo0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, LooOO/o0OoOo0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/appcompat/widget/o0O0O0O;

    .line 24
    .line 25
    const-class v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    const-string v2, "topLeft"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/o0O0O0O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/transition/ChangeBounds;->Oooo0O0:Landroidx/appcompat/widget/o0O0O0O;

    .line 34
    .line 35
    new-instance v0, Landroidx/appcompat/widget/o0O0O0O;

    .line 36
    .line 37
    const-string v3, "bottomRight"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v0, v1, v3, v4}, Landroidx/appcompat/widget/o0O0O0O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/transition/ChangeBounds;->Oooo0OO:Landroidx/appcompat/widget/o0O0O0O;

    .line 44
    .line 45
    new-instance v0, Landroidx/appcompat/widget/o0O0O0O;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v0, v1, v3, v4}, Landroidx/appcompat/widget/o0O0O0O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/transition/ChangeBounds;->Oooo0o0:Landroidx/appcompat/widget/o0O0O0O;

    .line 52
    .line 53
    new-instance v0, Landroidx/appcompat/widget/o0O0O0O;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/o0O0O0O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/transition/ChangeBounds;->Oooo0o:Landroidx/appcompat/widget/o0O0O0O;

    .line 60
    .line 61
    new-instance v0, Landroidx/appcompat/widget/o0O0O0O;

    .line 62
    .line 63
    const-string v2, "position"

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/o0O0O0O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/transition/ChangeBounds;->Oooo0oO:Landroidx/appcompat/widget/o0O0O0O;

    .line 70
    .line 71
    return-void
.end method

.method public static Oooo0(LooOO/o0000;)V
    .locals 6

    .line 1
    iget-object v0, p0, LooOO/o0000;->OooO0O0:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, LOooo0o/o00O000;->OooO0OO(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LooOO/o0000;->OooO00o:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v0, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, LooOO/o0000;->OooO0O0:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO0o0(LooOO/o0000;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeBounds;->Oooo0(LooOO/o0000;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0oo(LooOO/o0000;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeBounds;->Oooo0(LooOO/o0000;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooOO0o(Landroid/view/ViewGroup;LooOO/o0000;LooOO/o0000;)Landroid/animation/Animator;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_1
    iget-object v1, v1, LooOO/o0000;->OooO00o:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v4, v2, LooOO/o0000;->OooO00o:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v5, "android:changeBounds:parent"

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_3
    const-string v5, "android:changeBounds:bounds"

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    sub-int v13, v11, v7

    .line 70
    .line 71
    sub-int v14, v6, v9

    .line 72
    .line 73
    sub-int v15, v12, v8

    .line 74
    .line 75
    sub-int v3, v5, v10

    .line 76
    .line 77
    const-string v0, "android:changeBounds:clip"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/graphics/Rect;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    if-nez v14, :cond_5

    .line 97
    .line 98
    :cond_4
    if-eqz v15, :cond_9

    .line 99
    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    :cond_5
    if-ne v7, v8, :cond_7

    .line 103
    .line 104
    if-eq v9, v10, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/16 v17, 0x0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    :goto_0
    const/16 v17, 0x1

    .line 111
    .line 112
    :goto_1
    if-ne v11, v12, :cond_8

    .line 113
    .line 114
    if-eq v6, v5, :cond_a

    .line 115
    .line 116
    :cond_8
    add-int/lit8 v17, v17, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    const/16 v17, 0x0

    .line 120
    .line 121
    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_c

    .line 128
    .line 129
    :cond_b
    if-nez v1, :cond_d

    .line 130
    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    :cond_c
    add-int/lit8 v17, v17, 0x1

    .line 134
    .line 135
    :cond_d
    move/from16 v0, v17

    .line 136
    .line 137
    if-lez v0, :cond_13

    .line 138
    .line 139
    iget-object v1, v2, LooOO/o0000;->OooO0O0:Landroid/view/View;

    .line 140
    .line 141
    invoke-static {v1, v7, v9, v11, v6}, LooOO/o0000oo;->OooO00o(Landroid/view/View;IIII)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    if-ne v0, v2, :cond_f

    .line 146
    .line 147
    if-ne v13, v15, :cond_e

    .line 148
    .line 149
    if-ne v14, v3, :cond_e

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    iget-object v2, v0, Landroidx/transition/Transition;->OooOooo:Landroidx/transition/PathMotion;

    .line 154
    .line 155
    int-to-float v3, v7

    .line 156
    int-to-float v5, v9

    .line 157
    int-to-float v6, v8

    .line 158
    int-to-float v7, v10

    .line 159
    invoke-virtual {v2, v3, v5, v6, v7}, Landroidx/transition/PathMotion;->OooO00o(FFFF)Landroid/graphics/Path;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Landroidx/transition/ChangeBounds;->Oooo0oO:Landroidx/appcompat/widget/o0O0O0O;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static {v1, v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_4

    .line 171
    :cond_e
    move-object/from16 v0, p0

    .line 172
    .line 173
    new-instance v3, LooOO/o00Ooo;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, v3, LooOO/o00Ooo;->OooO0o0:Landroid/view/View;

    .line 179
    .line 180
    iget-object v13, v0, Landroidx/transition/Transition;->OooOooo:Landroidx/transition/PathMotion;

    .line 181
    .line 182
    int-to-float v7, v7

    .line 183
    int-to-float v9, v9

    .line 184
    int-to-float v8, v8

    .line 185
    int-to-float v10, v10

    .line 186
    invoke-virtual {v13, v7, v9, v8, v10}, Landroidx/transition/PathMotion;->OooO00o(FFFF)Landroid/graphics/Path;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v8, Landroidx/transition/ChangeBounds;->Oooo0O0:Landroidx/appcompat/widget/o0O0O0O;

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-static {v3, v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v8, v0, Landroidx/transition/Transition;->OooOooo:Landroidx/transition/PathMotion;

    .line 198
    .line 199
    int-to-float v10, v11

    .line 200
    int-to-float v6, v6

    .line 201
    int-to-float v11, v12

    .line 202
    int-to-float v5, v5

    .line 203
    invoke-virtual {v8, v10, v6, v11, v5}, Landroidx/transition/PathMotion;->OooO00o(FFFF)Landroid/graphics/Path;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v6, Landroidx/transition/ChangeBounds;->Oooo0OO:Landroidx/appcompat/widget/o0O0O0O;

    .line 208
    .line 209
    invoke-static {v3, v6, v9, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 216
    .line 217
    .line 218
    new-array v2, v2, [Landroid/animation/Animator;

    .line 219
    .line 220
    aput-object v7, v2, v16

    .line 221
    .line 222
    aput-object v5, v2, v4

    .line 223
    .line 224
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, LooOO/o00O0O;

    .line 228
    .line 229
    invoke-direct {v2, v3}, LooOO/o00O0O;-><init>(LooOO/o00Ooo;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233
    .line 234
    .line 235
    move-object v2, v6

    .line 236
    goto :goto_4

    .line 237
    :cond_f
    move-object/from16 v0, p0

    .line 238
    .line 239
    if-ne v7, v8, :cond_11

    .line 240
    .line 241
    if-eq v9, v10, :cond_10

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_10
    iget-object v2, v0, Landroidx/transition/Transition;->OooOooo:Landroidx/transition/PathMotion;

    .line 245
    .line 246
    int-to-float v3, v11

    .line 247
    int-to-float v6, v6

    .line 248
    int-to-float v7, v12

    .line 249
    int-to-float v5, v5

    .line 250
    invoke-virtual {v2, v3, v6, v7, v5}, Landroidx/transition/PathMotion;->OooO00o(FFFF)Landroid/graphics/Path;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v3, Landroidx/transition/ChangeBounds;->Oooo0o0:Landroidx/appcompat/widget/o0O0O0O;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-static {v1, v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_4

    .line 262
    :cond_11
    :goto_3
    iget-object v2, v0, Landroidx/transition/Transition;->OooOooo:Landroidx/transition/PathMotion;

    .line 263
    .line 264
    int-to-float v3, v7

    .line 265
    int-to-float v5, v9

    .line 266
    int-to-float v6, v8

    .line 267
    int-to-float v7, v10

    .line 268
    invoke-virtual {v2, v3, v5, v6, v7}, Landroidx/transition/PathMotion;->OooO00o(FFFF)Landroid/graphics/Path;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v3, Landroidx/transition/ChangeBounds;->Oooo0o:Landroidx/appcompat/widget/o0O0O0O;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-static {v1, v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 284
    .line 285
    if-eqz v3, :cond_12

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroid/view/ViewGroup;

    .line 292
    .line 293
    invoke-static {v1, v4}, Lo00oOoo/OooOOO0;->Oooo0o0(Landroid/view/ViewGroup;Z)V

    .line 294
    .line 295
    .line 296
    new-instance v3, LooOO/o00Oo0;

    .line 297
    .line 298
    invoke-direct {v3, v1}, LooOO/o00Oo0;-><init>(Landroid/view/ViewGroup;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->OooO00o(LooOO/o000000O;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    return-object v2

    .line 305
    :cond_13
    move-object/from16 v0, p0

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    :goto_5
    return-object v1
.end method

.method public final OooOOo0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->Oooo0:[Ljava/lang/String;

    return-object v0
.end method
