.class public final Landroidx/appcompat/app/OooOOOO;
.super Landroidx/appcompat/app/o0000;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final OooOOo0:Landroidx/appcompat/app/OooOOO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/OooOOOO;->OooOO0o(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/o0000;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/OooOOO0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/OooOOO0;-><init>(Landroid/content/Context;Landroidx/appcompat/app/o0000;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/OooOOOO;->OooOOo0:Landroidx/appcompat/app/OooOOO0;

    .line 22
    .line 23
    return-void
.end method

.method public static OooOO0o(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final OooOO0O(I)Landroid/widget/Button;
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/OooOOOO;->OooOOo0:Landroidx/appcompat/app/OooOOO0;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v1, Landroidx/appcompat/app/OooOOO0;->OooOO0O:Landroid/widget/Button;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, v1, Landroidx/appcompat/app/OooOOO0;->OooOOOO:Landroid/widget/Button;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, v1, Landroidx/appcompat/app/OooOOO0;->OooOOoo:Landroid/widget/Button;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/o0000;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/OooOOOO;->OooOOo0:Landroidx/appcompat/app/OooOOO0;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/appcompat/app/OooOOO0;->OooO0O0:Landroidx/appcompat/app/o0000;

    .line 9
    .line 10
    iget v3, v1, Landroidx/appcompat/app/OooOOO0;->Oooo000:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/o0000;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    sget v2, Landroidx/appcompat/R$id;->parentPanel:I

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/appcompat/app/OooOOO0;->OooO0OO:Landroid/view/Window;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v4, Landroidx/appcompat/R$id;->topPanel:I

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget v6, Landroidx/appcompat/R$id;->contentPanel:I

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget v8, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 36
    .line 37
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget v10, Landroidx/appcompat/R$id;->customPanel:I

    .line 42
    .line 43
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v10, v1, Landroidx/appcompat/app/OooOOO0;->OooO0oo:Landroid/view/View;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    iget-object v12, v1, Landroidx/appcompat/app/OooOOO0;->OooO00o:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v10, v1, Landroidx/appcompat/app/OooOOO0;->OooO:I

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget v14, v1, Landroidx/appcompat/app/OooOOO0;->OooO:I

    .line 66
    .line 67
    invoke-virtual {v10, v14, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v10, 0x0

    .line 73
    :goto_0
    if-eqz v10, :cond_2

    .line 74
    .line 75
    const/4 v15, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v15, 0x0

    .line 78
    :goto_1
    if-eqz v15, :cond_3

    .line 79
    .line 80
    invoke-static {v10}, Landroidx/appcompat/app/OooOOO0;->OooO00o(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-nez v16, :cond_4

    .line 85
    .line 86
    :cond_3
    const/high16 v14, 0x20000

    .line 87
    .line 88
    invoke-virtual {v3, v14, v14}, Landroid/view/Window;->setFlags(II)V

    .line 89
    .line 90
    .line 91
    :cond_4
    const/4 v14, -0x1

    .line 92
    if-eqz v15, :cond_6

    .line 93
    .line 94
    sget v15, Landroidx/appcompat/R$id;->custom:I

    .line 95
    .line 96
    invoke-virtual {v3, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    check-cast v15, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v10, v1, Landroidx/appcompat/app/OooOOO0;->OooOO0:Z

    .line 111
    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    invoke-virtual {v15, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v10, v1, Landroidx/appcompat/app/OooOOO0;->OooO0oO:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 118
    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/16 v10, 0x8

    .line 132
    .line 133
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v4, v5}, Landroidx/appcompat/app/OooOOO0;->OooO0OO(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v6, v7}, Landroidx/appcompat/app/OooOOO0;->OooO0OO(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v8, v9}, Landroidx/appcompat/app/OooOOO0;->OooO0OO(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget v7, Landroidx/appcompat/R$id;->scrollView:I

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 167
    .line 168
    iput-object v7, v1, Landroidx/appcompat/app/OooOOO0;->OooOo0o:Landroidx/core/widget/NestedScrollView;

    .line 169
    .line 170
    invoke-virtual {v7, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v1, Landroidx/appcompat/app/OooOOO0;->OooOo0o:Landroidx/core/widget/NestedScrollView;

    .line 174
    .line 175
    invoke-virtual {v7, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 176
    .line 177
    .line 178
    const v7, 0x102000b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v7, v1, Landroidx/appcompat/app/OooOOO0;->OooOoo0:Landroid/widget/TextView;

    .line 188
    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget-object v8, v1, Landroidx/appcompat/app/OooOOO0;->OooO0o:Ljava/lang/CharSequence;

    .line 193
    .line 194
    if-eqz v8, :cond_9

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    const/16 v8, 0x8

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v1, Landroidx/appcompat/app/OooOOO0;->OooOo0o:Landroidx/core/widget/NestedScrollView;

    .line 206
    .line 207
    iget-object v8, v1, Landroidx/appcompat/app/OooOOO0;->OooOoo0:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v1, Landroidx/appcompat/app/OooOOO0;->OooO0oO:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 213
    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    iget-object v7, v1, Landroidx/appcompat/app/OooOOO0;->OooOo0o:Landroidx/core/widget/NestedScrollView;

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Landroid/view/ViewGroup;

    .line 223
    .line 224
    iget-object v8, v1, Landroidx/appcompat/app/OooOOO0;->OooOo0o:Landroidx/core/widget/NestedScrollView;

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v1, Landroidx/appcompat/app/OooOOO0;->OooO0oO:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 234
    .line 235
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    invoke-direct {v10, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    const/16 v7, 0x8

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :goto_3
    const v7, 0x1020019

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Landroid/widget/Button;

    .line 257
    .line 258
    iput-object v7, v1, Landroidx/appcompat/app/OooOOO0;->OooOO0O:Landroid/widget/Button;

    .line 259
    .line 260
    iget-object v8, v1, Landroidx/appcompat/app/OooOOO0;->Oooo0o0:Landroidx/appcompat/app/OooO00o;

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v1, Landroidx/appcompat/app/OooOOO0;->OooOO0o:Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    iget v9, v1, Landroidx/appcompat/app/OooOOO0;->OooO0Oo:I

    .line 272
    .line 273
    if-eqz v7, :cond_b

    .line 274
    .line 275
    iget-object v7, v1, Landroidx/appcompat/app/OooOOO0;->OooOOO:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    if-nez v7, :cond_b

    .line 278
    .line 279
    iget-object v7, v1, Landroidx/appcompat/app/OooOOO0;->OooOO0O:Landroid/widget/Button;

    .line 280
    .line 281
    const/16 v10, 0x8

    .line 282
    .line 283
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    goto :goto_4

    .line 288
    :cond_b
    iget-object v7, v1, Landroidx/appcompat/app/OooOOO0;->OooOO0O:Landroid/widget/Button;

    .line 289
    .line 290
    iget-object v10, v1, Landroidx/appcompat/app/OooOOO0;->OooOO0o:Ljava/lang/CharSequence;

    .line 291
    .line 292
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v1, Landroidx/appcompat/app/OooOOO0;->OooOOO:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    if-eqz v7, :cond_c

    .line 298
    .line 299
    invoke-virtual {v7, v11, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 300
    .line 301
    .line 302
    iget-object v7, v1, Landroidx/appcompat/app/OooOOO0;->OooOO0O:Landroid/widget/Button;

    .line 303
    .line 304
    iget-object v10, v1, Landroidx/appcompat/app/OooOOO0;->OooOOO:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    invoke-virtual {v7, v10, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object v7, v1, Landroidx/appcompat/app/OooOOO0;->OooOO0O:Landroid/widget/Button;

    .line 311
    .line 312
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x1

    .line 316
    :goto_4
    const v10, 0x102001a

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Landroid/widget/Button;

    .line 324
    .line 325
    iput-object v10, v1, Landroidx/appcompat/app/OooOOO0;->OooOOOO:Landroid/widget/Button;

    .line 326
    .line 327
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    iget-object v10, v1, Landroidx/appcompat/app/OooOOO0;->OooOOOo:Ljava/lang/CharSequence;

    .line 331
    .line 332
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_d

    .line 337
    .line 338
    iget-object v10, v1, Landroidx/appcompat/app/OooOOO0;->OooOOo:Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    if-nez v10, :cond_d

    .line 341
    .line 342
    iget-object v10, v1, Landroidx/appcompat/app/OooOOO0;->OooOOOO:Landroid/widget/Button;

    .line 343
    .line 344
    const/16 v13, 0x8

    .line 345
    .line 346
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_d
    iget-object v10, v1, Landroidx/appcompat/app/OooOOO0;->OooOOOO:Landroid/widget/Button;

    .line 351
    .line 352
    iget-object v13, v1, Landroidx/appcompat/app/OooOOO0;->OooOOOo:Ljava/lang/CharSequence;

    .line 353
    .line 354
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object v10, v1, Landroidx/appcompat/app/OooOOO0;->OooOOo:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    if-eqz v10, :cond_e

    .line 360
    .line 361
    invoke-virtual {v10, v11, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 362
    .line 363
    .line 364
    iget-object v10, v1, Landroidx/appcompat/app/OooOOO0;->OooOOOO:Landroid/widget/Button;

    .line 365
    .line 366
    iget-object v13, v1, Landroidx/appcompat/app/OooOOO0;->OooOOo:Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    invoke-virtual {v10, v13, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    iget-object v10, v1, Landroidx/appcompat/app/OooOOO0;->OooOOOO:Landroid/widget/Button;

    .line 373
    .line 374
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    or-int/lit8 v7, v7, 0x2

    .line 378
    .line 379
    :goto_5
    const v10, 0x102001b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    check-cast v10, Landroid/widget/Button;

    .line 387
    .line 388
    iput-object v10, v1, Landroidx/appcompat/app/OooOOO0;->OooOOoo:Landroid/widget/Button;

    .line 389
    .line 390
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    iget-object v8, v1, Landroidx/appcompat/app/OooOOO0;->OooOo00:Ljava/lang/CharSequence;

    .line 394
    .line 395
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_f

    .line 400
    .line 401
    iget-object v8, v1, Landroidx/appcompat/app/OooOOO0;->OooOo0O:Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    if-nez v8, :cond_f

    .line 404
    .line 405
    iget-object v8, v1, Landroidx/appcompat/app/OooOOO0;->OooOOoo:Landroid/widget/Button;

    .line 406
    .line 407
    const/16 v9, 0x8

    .line 408
    .line 409
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    goto :goto_7

    .line 414
    :cond_f
    iget-object v8, v1, Landroidx/appcompat/app/OooOOO0;->OooOOoo:Landroid/widget/Button;

    .line 415
    .line 416
    iget-object v10, v1, Landroidx/appcompat/app/OooOOO0;->OooOo00:Ljava/lang/CharSequence;

    .line 417
    .line 418
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v1, Landroidx/appcompat/app/OooOOO0;->OooOo0O:Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    if-eqz v8, :cond_10

    .line 424
    .line 425
    invoke-virtual {v8, v11, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 426
    .line 427
    .line 428
    iget-object v8, v1, Landroidx/appcompat/app/OooOOO0;->OooOOoo:Landroid/widget/Button;

    .line 429
    .line 430
    iget-object v9, v1, Landroidx/appcompat/app/OooOOO0;->OooOo0O:Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    const/4 v13, 0x0

    .line 433
    invoke-virtual {v8, v9, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_10
    const/4 v13, 0x0

    .line 438
    :goto_6
    iget-object v8, v1, Landroidx/appcompat/app/OooOOO0;->OooOOoo:Landroid/widget/Button;

    .line 439
    .line 440
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    or-int/lit8 v7, v7, 0x4

    .line 444
    .line 445
    :goto_7
    new-instance v8, Landroid/util/TypedValue;

    .line 446
    .line 447
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    sget v10, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    .line 455
    .line 456
    const/4 v12, 0x1

    .line 457
    invoke-virtual {v9, v10, v8, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 458
    .line 459
    .line 460
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 461
    .line 462
    const/4 v9, 0x2

    .line 463
    if-eqz v8, :cond_13

    .line 464
    .line 465
    const/high16 v8, 0x3f000000    # 0.5f

    .line 466
    .line 467
    if-ne v7, v12, :cond_11

    .line 468
    .line 469
    iget-object v10, v1, Landroidx/appcompat/app/OooOOO0;->OooOO0O:Landroid/widget/Button;

    .line 470
    .line 471
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 476
    .line 477
    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 478
    .line 479
    iput v8, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 480
    .line 481
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_11
    if-ne v7, v9, :cond_12

    .line 486
    .line 487
    iget-object v10, v1, Landroidx/appcompat/app/OooOOO0;->OooOOOO:Landroid/widget/Button;

    .line 488
    .line 489
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 494
    .line 495
    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 496
    .line 497
    iput v8, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 498
    .line 499
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_12
    const/4 v10, 0x4

    .line 504
    if-ne v7, v10, :cond_13

    .line 505
    .line 506
    iget-object v10, v1, Landroidx/appcompat/app/OooOOO0;->OooOOoo:Landroid/widget/Button;

    .line 507
    .line 508
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 513
    .line 514
    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 515
    .line 516
    iput v8, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 517
    .line 518
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    :cond_13
    :goto_8
    if-eqz v7, :cond_14

    .line 522
    .line 523
    const/16 v7, 0x8

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_14
    const/16 v7, 0x8

    .line 527
    .line 528
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    :goto_9
    iget-object v8, v1, Landroidx/appcompat/app/OooOOO0;->OooOoo:Landroid/view/View;

    .line 532
    .line 533
    if-eqz v8, :cond_15

    .line 534
    .line 535
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 536
    .line 537
    const/4 v10, -0x2

    .line 538
    invoke-direct {v8, v14, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 539
    .line 540
    .line 541
    iget-object v10, v1, Landroidx/appcompat/app/OooOOO0;->OooOoo:Landroid/view/View;

    .line 542
    .line 543
    invoke-virtual {v4, v10, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 544
    .line 545
    .line 546
    sget v8, Landroidx/appcompat/R$id;->title_template:I

    .line 547
    .line 548
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :goto_a
    const/16 v8, 0x8

    .line 556
    .line 557
    goto/16 :goto_b

    .line 558
    .line 559
    :cond_15
    const v7, 0x1020006

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, Landroid/widget/ImageView;

    .line 567
    .line 568
    iput-object v7, v1, Landroidx/appcompat/app/OooOOO0;->OooOoO:Landroid/widget/ImageView;

    .line 569
    .line 570
    iget-object v7, v1, Landroidx/appcompat/app/OooOOO0;->OooO0o0:Ljava/lang/CharSequence;

    .line 571
    .line 572
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    const/4 v8, 0x1

    .line 577
    xor-int/2addr v7, v8

    .line 578
    if-eqz v7, :cond_18

    .line 579
    .line 580
    iget-boolean v7, v1, Landroidx/appcompat/app/OooOOO0;->Oooo0O0:Z

    .line 581
    .line 582
    if-eqz v7, :cond_18

    .line 583
    .line 584
    sget v7, Landroidx/appcompat/R$id;->alertTitle:I

    .line 585
    .line 586
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Landroid/widget/TextView;

    .line 591
    .line 592
    iput-object v7, v1, Landroidx/appcompat/app/OooOOO0;->OooOoOO:Landroid/widget/TextView;

    .line 593
    .line 594
    iget-object v8, v1, Landroidx/appcompat/app/OooOOO0;->OooO0o0:Ljava/lang/CharSequence;

    .line 595
    .line 596
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    iget v7, v1, Landroidx/appcompat/app/OooOOO0;->OooOo:I

    .line 600
    .line 601
    if-eqz v7, :cond_16

    .line 602
    .line 603
    iget-object v8, v1, Landroidx/appcompat/app/OooOOO0;->OooOoO:Landroid/widget/ImageView;

    .line 604
    .line 605
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_16
    iget-object v7, v1, Landroidx/appcompat/app/OooOOO0;->OooOoO0:Landroid/graphics/drawable/Drawable;

    .line 610
    .line 611
    if-eqz v7, :cond_17

    .line 612
    .line 613
    iget-object v8, v1, Landroidx/appcompat/app/OooOOO0;->OooOoO:Landroid/widget/ImageView;

    .line 614
    .line 615
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_17
    iget-object v7, v1, Landroidx/appcompat/app/OooOOO0;->OooOoOO:Landroid/widget/TextView;

    .line 620
    .line 621
    iget-object v8, v1, Landroidx/appcompat/app/OooOOO0;->OooOoO:Landroid/widget/ImageView;

    .line 622
    .line 623
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    iget-object v10, v1, Landroidx/appcompat/app/OooOOO0;->OooOoO:Landroid/widget/ImageView;

    .line 628
    .line 629
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    iget-object v12, v1, Landroidx/appcompat/app/OooOOO0;->OooOoO:Landroid/widget/ImageView;

    .line 634
    .line 635
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    iget-object v15, v1, Landroidx/appcompat/app/OooOOO0;->OooOoO:Landroid/widget/ImageView;

    .line 640
    .line 641
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 642
    .line 643
    .line 644
    move-result v15

    .line 645
    invoke-virtual {v7, v8, v10, v12, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 646
    .line 647
    .line 648
    iget-object v7, v1, Landroidx/appcompat/app/OooOOO0;->OooOoO:Landroid/widget/ImageView;

    .line 649
    .line 650
    const/16 v8, 0x8

    .line 651
    .line 652
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_18
    const/16 v8, 0x8

    .line 657
    .line 658
    sget v7, Landroidx/appcompat/R$id;->title_template:I

    .line 659
    .line 660
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    iget-object v7, v1, Landroidx/appcompat/app/OooOOO0;->OooOoO:Landroid/widget/ImageView;

    .line 668
    .line 669
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eq v2, v8, :cond_19

    .line 680
    .line 681
    const/4 v2, 0x1

    .line 682
    goto :goto_c

    .line 683
    :cond_19
    const/4 v2, 0x0

    .line 684
    :goto_c
    if-eqz v4, :cond_1a

    .line 685
    .line 686
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eq v7, v8, :cond_1a

    .line 691
    .line 692
    const/4 v7, 0x1

    .line 693
    goto :goto_d

    .line 694
    :cond_1a
    const/4 v7, 0x0

    .line 695
    :goto_d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-eq v6, v8, :cond_1b

    .line 700
    .line 701
    const/4 v6, 0x1

    .line 702
    goto :goto_e

    .line 703
    :cond_1b
    const/4 v6, 0x0

    .line 704
    :goto_e
    if-nez v6, :cond_1c

    .line 705
    .line 706
    sget v8, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    .line 707
    .line 708
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    if-eqz v8, :cond_1c

    .line 713
    .line 714
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    :cond_1c
    if-eqz v7, :cond_20

    .line 718
    .line 719
    iget-object v8, v1, Landroidx/appcompat/app/OooOOO0;->OooOo0o:Landroidx/core/widget/NestedScrollView;

    .line 720
    .line 721
    if-eqz v8, :cond_1d

    .line 722
    .line 723
    const/4 v10, 0x1

    .line 724
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 725
    .line 726
    .line 727
    :cond_1d
    iget-object v8, v1, Landroidx/appcompat/app/OooOOO0;->OooO0o:Ljava/lang/CharSequence;

    .line 728
    .line 729
    if-nez v8, :cond_1f

    .line 730
    .line 731
    iget-object v8, v1, Landroidx/appcompat/app/OooOOO0;->OooO0oO:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 732
    .line 733
    if-eqz v8, :cond_1e

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_1e
    move-object v4, v13

    .line 737
    goto :goto_10

    .line 738
    :cond_1f
    :goto_f
    sget v8, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    .line 739
    .line 740
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    :goto_10
    if-eqz v4, :cond_21

    .line 745
    .line 746
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_20
    sget v4, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    .line 751
    .line 752
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    if-eqz v4, :cond_21

    .line 757
    .line 758
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    :cond_21
    :goto_11
    iget-object v4, v1, Landroidx/appcompat/app/OooOOO0;->OooO0oO:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 762
    .line 763
    instance-of v8, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 764
    .line 765
    if-eqz v8, :cond_25

    .line 766
    .line 767
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    if-eqz v6, :cond_22

    .line 771
    .line 772
    if-nez v7, :cond_25

    .line 773
    .line 774
    :cond_22
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    if-eqz v7, :cond_23

    .line 779
    .line 780
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    goto :goto_12

    .line 785
    :cond_23
    iget v10, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->OooOO0o:I

    .line 786
    .line 787
    :goto_12
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 788
    .line 789
    .line 790
    move-result v12

    .line 791
    if-eqz v6, :cond_24

    .line 792
    .line 793
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 794
    .line 795
    .line 796
    move-result v15

    .line 797
    goto :goto_13

    .line 798
    :cond_24
    iget v15, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->OooOOO0:I

    .line 799
    .line 800
    :goto_13
    invoke-virtual {v4, v8, v10, v12, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 801
    .line 802
    .line 803
    :cond_25
    if-nez v2, :cond_31

    .line 804
    .line 805
    iget-object v2, v1, Landroidx/appcompat/app/OooOOO0;->OooO0oO:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 806
    .line 807
    if-eqz v2, :cond_26

    .line 808
    .line 809
    goto :goto_14

    .line 810
    :cond_26
    iget-object v2, v1, Landroidx/appcompat/app/OooOOO0;->OooOo0o:Landroidx/core/widget/NestedScrollView;

    .line 811
    .line 812
    :goto_14
    if-eqz v2, :cond_31

    .line 813
    .line 814
    if-eqz v6, :cond_27

    .line 815
    .line 816
    const/4 v4, 0x2

    .line 817
    goto :goto_15

    .line 818
    :cond_27
    const/4 v4, 0x0

    .line 819
    :goto_15
    or-int/2addr v4, v7

    .line 820
    sget v6, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    .line 821
    .line 822
    invoke-virtual {v3, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    sget v7, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    .line 827
    .line 828
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 833
    .line 834
    const/16 v8, 0x17

    .line 835
    .line 836
    if-lt v7, v8, :cond_2a

    .line 837
    .line 838
    sget-object v9, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 839
    .line 840
    if-lt v7, v8, :cond_28

    .line 841
    .line 842
    const/4 v7, 0x3

    .line 843
    invoke-static {v2, v4, v7}, LOooo0o/oOO00O;->OooO0Oo(Landroid/view/View;II)V

    .line 844
    .line 845
    .line 846
    :cond_28
    if-eqz v6, :cond_29

    .line 847
    .line 848
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 849
    .line 850
    .line 851
    :cond_29
    if-eqz v3, :cond_31

    .line 852
    .line 853
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 854
    .line 855
    .line 856
    goto :goto_17

    .line 857
    :cond_2a
    if-eqz v6, :cond_2b

    .line 858
    .line 859
    and-int/lit8 v2, v4, 0x1

    .line 860
    .line 861
    if-nez v2, :cond_2b

    .line 862
    .line 863
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 864
    .line 865
    .line 866
    move-object v6, v13

    .line 867
    :cond_2b
    if-eqz v3, :cond_2c

    .line 868
    .line 869
    and-int/lit8 v2, v4, 0x2

    .line 870
    .line 871
    if-nez v2, :cond_2c

    .line 872
    .line 873
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 874
    .line 875
    .line 876
    goto :goto_16

    .line 877
    :cond_2c
    move-object v13, v3

    .line 878
    :goto_16
    if-nez v6, :cond_2d

    .line 879
    .line 880
    if-eqz v13, :cond_31

    .line 881
    .line 882
    :cond_2d
    iget-object v2, v1, Landroidx/appcompat/app/OooOOO0;->OooO0o:Ljava/lang/CharSequence;

    .line 883
    .line 884
    if-eqz v2, :cond_2e

    .line 885
    .line 886
    iget-object v2, v1, Landroidx/appcompat/app/OooOOO0;->OooOo0o:Landroidx/core/widget/NestedScrollView;

    .line 887
    .line 888
    new-instance v3, Lo0ooOoO/o000OOo;

    .line 889
    .line 890
    const/4 v4, 0x1

    .line 891
    invoke-direct {v3, v4, v1, v6, v13}, Lo0ooOoO/o000OOo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/OooOo;)V

    .line 895
    .line 896
    .line 897
    iget-object v2, v1, Landroidx/appcompat/app/OooOOO0;->OooOo0o:Landroidx/core/widget/NestedScrollView;

    .line 898
    .line 899
    new-instance v3, Landroidx/appcompat/app/OooO0O0;

    .line 900
    .line 901
    invoke-direct {v3, v1, v6, v13, v11}, Landroidx/appcompat/app/OooO0O0;-><init>(Landroidx/appcompat/app/OooOOO0;Landroid/view/View;Landroid/view/View;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_17

    .line 908
    :cond_2e
    iget-object v2, v1, Landroidx/appcompat/app/OooOOO0;->OooO0oO:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 909
    .line 910
    if-eqz v2, :cond_2f

    .line 911
    .line 912
    new-instance v3, Landroidx/appcompat/app/OooO0OO;

    .line 913
    .line 914
    invoke-direct {v3, v6, v13}, Landroidx/appcompat/app/OooO0OO;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 918
    .line 919
    .line 920
    iget-object v2, v1, Landroidx/appcompat/app/OooOOO0;->OooO0oO:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 921
    .line 922
    new-instance v3, Landroidx/appcompat/app/OooO0O0;

    .line 923
    .line 924
    const/4 v4, 0x1

    .line 925
    invoke-direct {v3, v1, v6, v13, v4}, Landroidx/appcompat/app/OooO0O0;-><init>(Landroidx/appcompat/app/OooOOO0;Landroid/view/View;Landroid/view/View;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 929
    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_2f
    if-eqz v6, :cond_30

    .line 933
    .line 934
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 935
    .line 936
    .line 937
    :cond_30
    if-eqz v13, :cond_31

    .line 938
    .line 939
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 940
    .line 941
    .line 942
    :cond_31
    :goto_17
    iget-object v2, v1, Landroidx/appcompat/app/OooOOO0;->OooO0oO:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 943
    .line 944
    if-eqz v2, :cond_32

    .line 945
    .line 946
    iget-object v3, v1, Landroidx/appcompat/app/OooOOO0;->OooOooO:Landroid/widget/ListAdapter;

    .line 947
    .line 948
    if-eqz v3, :cond_32

    .line 949
    .line 950
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 951
    .line 952
    .line 953
    iget v1, v1, Landroidx/appcompat/app/OooOOO0;->OooOooo:I

    .line 954
    .line 955
    if-le v1, v14, :cond_32

    .line 956
    .line 957
    const/4 v3, 0x1

    .line 958
    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 962
    .line 963
    .line 964
    :cond_32
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/OooOOOO;->OooOOo0:Landroidx/appcompat/app/OooOOO0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/OooOOO0;->OooOo0o:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->OooO0o(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/OooOOOO;->OooOOo0:Landroidx/appcompat/app/OooOOO0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/OooOOO0;->OooOo0o:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->OooO0o(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/o0000;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/OooOOOO;->OooOOo0:Landroidx/appcompat/app/OooOOO0;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/appcompat/app/OooOOO0;->OooO0o0:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/OooOOO0;->OooOoOO:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
