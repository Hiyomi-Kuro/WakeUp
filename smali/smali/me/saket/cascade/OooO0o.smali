.class public final Lme/saket/cascade/OooO0o;
.super Landroidx/recyclerview/widget/o0000OO0;
.source "SourceFile"


# instance fields
.field public final OooO0Oo:Ljava/util/List;

.field public final OooO0o:LOooooOo/o00O0O0;

.field public final OooO0o0:Lme/saket/cascade/OooO;

.field public final OooO0oO:Lo00O0OOO/OooOo;

.field public final OooO0oo:Lo00O0OOO/OooOo;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lme/saket/cascade/OooO;LOooooOo/o00O0O0;Lo00O0OOO/OooOo;Lo00O0OOO/OooOo;)V
    .locals 1

    .line 1
    const-string v0, "styler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "themeAttrs"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/o0000OO0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lme/saket/cascade/OooO0o;->OooO0Oo:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lme/saket/cascade/OooO0o;->OooO0o0:Lme/saket/cascade/OooO;

    .line 17
    .line 18
    iput-object p3, p0, Lme/saket/cascade/OooO0o;->OooO0o:LOooooOo/o00O0O0;

    .line 19
    .line 20
    iput-object p4, p0, Lme/saket/cascade/OooO0o;->OooO0oO:Lo00O0OOO/OooOo;

    .line 21
    .line 22
    iput-object p5, p0, Lme/saket/cascade/OooO0o;->OooO0oo:Lo00O0OOO/OooOo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final OooO(Landroidx/recyclerview/widget/o00O0O0;I)V
    .locals 10

    .line 1
    instance-of v0, p1, Lme/saket/cascade/Oooo000;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lme/saket/cascade/OooO0o;->OooO0o0:Lme/saket/cascade/OooO;

    .line 5
    .line 6
    iget-object v3, p0, Lme/saket/cascade/OooO0o;->OooO0Oo:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lme/saket/cascade/Oooo000;

    .line 12
    .line 13
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v3, "null cannot be cast to non-null type me.saket.cascade.AdapterModel.HeaderModel"

    .line 18
    .line 19
    invoke-static {p2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lme/saket/cascade/OooO00o;

    .line 23
    .line 24
    iput-object p2, v0, Lme/saket/cascade/Oooo000;->OooO0OO:Lme/saket/cascade/OooO00o;

    .line 25
    .line 26
    const-string v3, "null cannot be cast to non-null type androidx.appcompat.view.menu.SubMenuBuilder"

    .line 27
    .line 28
    iget-object v4, p2, Lme/saket/cascade/OooO00o;->OooO00o:Landroid/view/SubMenu;

    .line 29
    .line 30
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v4, LOooO0oO/o000OO0O;

    .line 34
    .line 35
    iget-object v3, v4, LOooO0oO/o00000O0;->OooOOO0:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v4, v0, Lme/saket/cascade/Oooo000;->OooO0O0:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lme/saket/cascade/Oooo000;->OooO00o:Landroid/view/View;

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    iget-boolean p2, p2, Lme/saket/cascade/OooO00o;->OooO0O0:Z

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object v6, v0, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget v7, Lme/saket/cascade/R$drawable;->cascade_ic_round_arrow_left_32:I

    .line 57
    .line 58
    invoke-static {v6, v7}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-virtual {v0, v1}, Lme/saket/cascade/Oooo000;->OooO00o(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v5}, Lme/saket/cascade/Oooo000;->OooO00o(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v3, v1, v5, v4, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lme/saket/cascade/Oooo000;->OooO00o(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v5}, Lme/saket/cascade/Oooo000;->OooO00o(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v3, v1, v5, v4, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, v0, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p2, v2, Lme/saket/cascade/OooO;->OooO0OO:Lo00O0OOO/OooOo;

    .line 117
    .line 118
    invoke-interface {p2, p1}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_1
    instance-of v0, p1, Lme/saket/cascade/Oooo0;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lme/saket/cascade/Oooo0;

    .line 129
    .line 130
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v3, "null cannot be cast to non-null type me.saket.cascade.AdapterModel.ItemModel"

    .line 135
    .line 136
    invoke-static {p2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p2, Lme/saket/cascade/OooO0O0;

    .line 140
    .line 141
    iput-object p2, v0, Lme/saket/cascade/Oooo0;->OooO0o:Lme/saket/cascade/OooO0O0;

    .line 142
    .line 143
    iget-object v3, v0, Lme/saket/cascade/Oooo0;->OooO00o:Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 147
    .line 148
    .line 149
    const-string v5, "null cannot be cast to non-null type androidx.appcompat.view.menu.MenuItemImpl"

    .line 150
    .line 151
    iget-object v6, p2, Lme/saket/cascade/OooO0O0;->OooO00o:Landroid/view/MenuItem;

    .line 152
    .line 153
    invoke-static {v6, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v5, v6

    .line 157
    check-cast v5, LOooO0oO/o00000OO;

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Landroidx/appcompat/view/menu/ListMenuItemView;->OooO0Oo(LOooO0oO/o00000OO;)V

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    iget-object v8, p2, Lme/saket/cascade/OooO0O0;->OooO0OO:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v8, :cond_2

    .line 166
    .line 167
    invoke-interface {v6}, Landroid/view/MenuItem;->getGroupId()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eq v8, v9, :cond_2

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const/4 v8, 0x0

    .line 180
    :goto_1
    invoke-virtual {v3, v8}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget-object v8, v0, Lme/saket/cascade/Oooo0;->OooO0o0:Landroid/widget/ImageView;

    .line 188
    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    sget v3, Lme/saket/cascade/R$drawable;->cascade_ic_round_arrow_right_24:I

    .line 192
    .line 193
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {v0, v7}, Lme/saket/cascade/Oooo0;->OooO00o(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/16 v9, 0xb

    .line 201
    .line 202
    invoke-static {v8, v3, v9}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOoo(Landroid/view/View;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, LOooO0oO/o00000OO;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/16 v5, 0xe

    .line 210
    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    const/16 v3, 0xc

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lme/saket/cascade/Oooo0;->OooO00o(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-virtual {v0, v5}, Lme/saket/cascade/Oooo0;->OooO00o(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_2
    invoke-interface {v6}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_5

    .line 229
    .line 230
    const/4 p2, 0x4

    .line 231
    invoke-virtual {v0, p2}, Lme/saket/cascade/Oooo0;->OooO00o(I)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    iget-boolean p2, p2, Lme/saket/cascade/OooO0O0;->OooO0O0:Z

    .line 237
    .line 238
    if-eqz p2, :cond_6

    .line 239
    .line 240
    const/16 p2, 0x1c

    .line 241
    .line 242
    invoke-virtual {v0, p2}, Lme/saket/cascade/Oooo0;->OooO00o(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    invoke-virtual {v0, v5}, Lme/saket/cascade/Oooo0;->OooO00o(I)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    :goto_3
    invoke-virtual {v0, v5}, Lme/saket/cascade/Oooo0;->OooO00o(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iget-object v6, v0, Lme/saket/cascade/Oooo0;->OooO0o:Lme/saket/cascade/OooO0O0;

    .line 256
    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    iget-object v1, v6, Lme/saket/cascade/OooO0O0;->OooO00o:Landroid/view/MenuItem;

    .line 260
    .line 261
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const/4 v4, 0x0

    .line 269
    :goto_4
    iget-object v1, v0, Lme/saket/cascade/Oooo0;->OooO0Oo:Lo00O0O00/OooO0O0;

    .line 270
    .line 271
    invoke-interface {v1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v6, "<get-iconView>(...)"

    .line 276
    .line 277
    invoke-static {v1, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v1, Landroid/widget/ImageView;

    .line 281
    .line 282
    if-eqz v4, :cond_8

    .line 283
    .line 284
    move v7, v3

    .line 285
    :cond_8
    const/4 v6, 0x3

    .line 286
    invoke-static {v1, v7, v6}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOoo(Landroid/view/View;II)V

    .line 287
    .line 288
    .line 289
    if-eqz v4, :cond_9

    .line 290
    .line 291
    move v3, v5

    .line 292
    :cond_9
    iget-object v1, v0, Lme/saket/cascade/Oooo0;->OooO0O0:Landroid/view/ViewGroup;

    .line 293
    .line 294
    invoke-static {v1, v3, v9}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOoo(Landroid/view/View;II)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lme/saket/cascade/Oooo0;->OooO0OO:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v0, v1, v3, p2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 312
    .line 313
    .line 314
    iget-object p2, v2, Lme/saket/cascade/OooO;->OooO0Oo:Lo00O0OOO/OooOo;

    .line 315
    .line 316
    invoke-interface {p2, p1}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_a
    const-string p1, "model"

    .line 321
    .line 322
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_b
    :goto_5
    return-void
.end method

.method public final OooO0O0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/saket/cascade/OooO0o;->OooO0Oo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooO0Oo(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/saket/cascade/OooO0o;->OooO0Oo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lme/saket/cascade/OooO0OO;

    .line 8
    .line 9
    instance-of v0, p1, Lme/saket/cascade/OooO00o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p1, p1, Lme/saket/cascade/OooO0O0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final OooOO0O(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o00O0O0;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/saket/cascade/OooO0o;->OooO0o:LOooooOo/o00O0O0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    sget p2, Lme/saket/cascade/Oooo0;->OooO0oO:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v2, Lme/saket/cascade/R$layout;->abc_popup_menu_item_layout:I

    .line 33
    .line 34
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lme/saket/cascade/Oooo0;

    .line 39
    .line 40
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.view.menu.ListMenuItemView"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lme/saket/cascade/Oooo0;-><init>(Landroidx/appcompat/view/menu/ListMenuItemView;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    iget v0, v0, LOooooOo/o00O0O0;->OooOO0o:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p2, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    new-instance v0, Lo000OOoO/OooOOOO;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {v0, p0, v1, p2}, Lo000OOoO/OooOOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2, v2, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    sget p2, Lme/saket/cascade/Oooo000;->OooO0Oo:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p2, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget v2, Lme/saket/cascade/R$layout;->abc_popup_menu_header_item_layout:I

    .line 95
    .line 96
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lme/saket/cascade/Oooo000;

    .line 101
    .line 102
    const-string v1, "view"

    .line 103
    .line 104
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p1}, Lme/saket/cascade/Oooo000;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 111
    .line 112
    iget v0, v0, LOooooOo/o00O0O0;->OooOO0o:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p2, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 118
    .line 119
    new-instance v0, Lo000OOoO/OooOOOO;

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-direct {v0, p0, v1, p2}, Lo000OOoO/OooOOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object p2
.end method
