.class public final Lme/saket/cascade/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/util/Stack;

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Landroid/view/View;

.field public final OooO0OO:I

.field public final OooO0Oo:Lme/saket/cascade/OooO;

.field public final OooO0o:Lcom/bumptech/glide/manager/OooOo;

.field public final OooO0o0:I

.field public final OooO0oO:Lme/saket/cascade/OooOO0O;

.field public final OooO0oo:LOooO0oO/o00000O0;

.field public final OooOO0:Landroidx/recyclerview/widget/o00oOoo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILme/saket/cascade/OooO;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/OooOo;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/manager/OooOo;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const-string v1, "anchor"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lme/saket/cascade/OooOO0;->OooO00o:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lme/saket/cascade/OooOO0;->OooO0O0:Landroid/view/View;

    .line 20
    .line 21
    iput p3, p0, Lme/saket/cascade/OooOO0;->OooO0OO:I

    .line 22
    .line 23
    iput-object p4, p0, Lme/saket/cascade/OooOO0;->OooO0Oo:Lme/saket/cascade/OooO;

    .line 24
    .line 25
    iput p5, p0, Lme/saket/cascade/OooOO0;->OooO0o0:I

    .line 26
    .line 27
    iput-object v0, p0, Lme/saket/cascade/OooOO0;->OooO0o:Lcom/bumptech/glide/manager/OooOo;

    .line 28
    .line 29
    new-instance p2, Lme/saket/cascade/OooOO0O;

    .line 30
    .line 31
    const p3, 0x1030273

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1, p3}, Lme/saket/cascade/OooOO0O;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lme/saket/cascade/OooOO0;->OooO0oO:Lme/saket/cascade/OooOO0O;

    .line 38
    .line 39
    new-instance p2, LOooO0oO/o00000O0;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LOooO0oO/o00000O0;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lme/saket/cascade/OooOO0;->OooO0oo:LOooO0oO/o00000O0;

    .line 45
    .line 46
    new-instance p1, Ljava/util/Stack;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lme/saket/cascade/OooOO0;->OooO:Ljava/util/Stack;

    .line 52
    .line 53
    new-instance p1, Landroidx/recyclerview/widget/o00oOoo;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/recyclerview/widget/o00oOoo;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lme/saket/cascade/OooOO0;->OooOO0:Landroidx/recyclerview/widget/o00oOoo;

    .line 59
    .line 60
    new-instance p1, Lme/saket/cascade/CascadePopupMenu$1;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lme/saket/cascade/CascadePopupMenu$1;-><init>(Lme/saket/cascade/OooOO0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method

.method public static OooO00o(Lme/saket/cascade/OooOO0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lme/saket/cascade/OooOO0;->OooO0oO:Lme/saket/cascade/OooOO0O;

    .line 2
    .line 3
    iget v1, p0, Lme/saket/cascade/OooOO0;->OooO0o0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lme/saket/cascade/OooOO0;->OooO00o:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {v1, v2}, Lkotlinx/coroutines/channels/OooOo00;->OooO0O0(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v1, v2}, Lkotlinx/coroutines/channels/OooOo00;->OooO0O0(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v1, v2}, Lkotlinx/coroutines/channels/OooOo00;->OooO0O0(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lme/saket/cascade/OooOO0O;->OooO0O0:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x1

    .line 36
    xor-int/2addr v6, v7

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lme/saket/cascade/OooOO0;->OooO0Oo:Lme/saket/cascade/OooO;

    .line 43
    .line 44
    iget-object v1, v1, Lme/saket/cascade/OooO;->OooO00o:Lo00O0OOO/OooO00o;

    .line 45
    .line 46
    invoke-interface {v1}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lme/saket/cascade/OooOO0O;->OooO0OO()Lme/saket/cascade/HeightAnimatableViewFlipper;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Lme/saket/cascade/OooOO0;->OooO0oo:LOooO0oO/o00000O0;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v7}, Lme/saket/cascade/OooOO0;->OooO0O0(LOooO0oO/o00000O0;Z)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lme/saket/cascade/OooOO0;->OooO0OO:I

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [I

    .line 70
    .line 71
    iget-object p0, p0, Lme/saket/cascade/OooOO0;->OooO0O0:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aget v3, v2, v3

    .line 78
    .line 79
    aget v2, v2, v7

    .line 80
    .line 81
    invoke-virtual {v0, p0, v1, v3, v2}, Lme/saket/cascade/OooOO0O;->showAtLocation(Landroid/view/View;III)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "Can\'t change once the popup is already visible."

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method


# virtual methods
.method public final OooO0O0(LOooO0oO/o00000O0;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v0, Lme/saket/cascade/OooOO0;->OooO00o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO:Z

    .line 22
    .line 23
    iget-object v5, v0, Lme/saket/cascade/OooOO0;->OooOO0:Landroidx/recyclerview/widget/o00oOoo;

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/o00oOoo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lme/saket/cascade/OooOO0;->OooO0Oo:Lme/saket/cascade/OooO;

    .line 39
    .line 40
    iget-object v5, v5, Lme/saket/cascade/OooO;->OooO0O0:Lo00O0OOO/OooOo;

    .line 41
    .line 42
    invoke-interface {v5, v2}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lme/saket/cascade/internal/OooO0O0;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->OooO0oo(Landroidx/recyclerview/widget/o00O0000;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lme/saket/cascade/OooO0o;

    .line 54
    .line 55
    iget-object v12, v0, Lme/saket/cascade/OooOO0;->OooO:Ljava/util/Stack;

    .line 56
    .line 57
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    xor-int/2addr v6, v4

    .line 62
    const-string v7, "menu"

    .line 63
    .line 64
    invoke-static {v1, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    instance-of v8, v1, Landroid/view/SubMenu;

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual/range {p1 .. p1}, LOooO0oO/o00000O0;->OooO()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v1, LOooO0oO/o00000O0;->OooOO0:Ljava/util/ArrayList;

    .line 83
    .line 84
    const-string v9, "menu.nonActionItems"

    .line 85
    .line 86
    invoke-static {v8, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move-object v11, v10

    .line 109
    check-cast v11, LOooO0oO/o00000OO;

    .line 110
    .line 111
    invoke-virtual {v11}, LOooO0oO/o00000OO;->isVisible()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_1

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    new-instance v8, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    instance-of v11, v10, Landroid/view/MenuItem;

    .line 144
    .line 145
    if-eqz v11, :cond_3

    .line 146
    .line 147
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_6

    .line 156
    .line 157
    :cond_5
    const/4 v4, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Landroid/view/MenuItem;

    .line 174
    .line 175
    invoke-interface {v9}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_7

    .line 180
    .line 181
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v7}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_11

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    add-int/lit8 v11, v3, 0x1

    .line 205
    .line 206
    if-ltz v3, :cond_10

    .line 207
    .line 208
    instance-of v14, v10, Landroid/view/SubMenu;

    .line 209
    .line 210
    if-eqz v14, :cond_a

    .line 211
    .line 212
    new-instance v3, Lme/saket/cascade/OooO00o;

    .line 213
    .line 214
    check-cast v10, Landroid/view/SubMenu;

    .line 215
    .line 216
    invoke-static {v11, v7}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    instance-of v15, v14, Landroid/view/MenuItem;

    .line 221
    .line 222
    if-eqz v15, :cond_8

    .line 223
    .line 224
    move-object v13, v14

    .line 225
    check-cast v13, Landroid/view/MenuItem;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    const/4 v13, 0x0

    .line 229
    :goto_4
    if-eqz v13, :cond_9

    .line 230
    .line 231
    invoke-interface {v13}, Landroid/view/MenuItem;->getGroupId()I

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-direct {v3, v10, v6}, Lme/saket/cascade/OooO00o;-><init>(Landroid/view/SubMenu;Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    instance-of v14, v10, Landroid/view/MenuItem;

    .line 239
    .line 240
    if-eqz v14, :cond_f

    .line 241
    .line 242
    new-instance v14, Lme/saket/cascade/OooO0O0;

    .line 243
    .line 244
    check-cast v10, Landroid/view/MenuItem;

    .line 245
    .line 246
    add-int/lit8 v3, v3, -0x1

    .line 247
    .line 248
    invoke-static {v3, v7}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    instance-of v15, v3, Landroid/view/MenuItem;

    .line 253
    .line 254
    if-eqz v15, :cond_b

    .line 255
    .line 256
    check-cast v3, Landroid/view/MenuItem;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    const/4 v3, 0x0

    .line 260
    :goto_5
    if-eqz v3, :cond_c

    .line 261
    .line 262
    invoke-interface {v3}, Landroid/view/MenuItem;->getGroupId()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_6

    .line 271
    :cond_c
    const/4 v3, 0x0

    .line 272
    :goto_6
    invoke-static {v11, v7}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    instance-of v13, v15, Landroid/view/MenuItem;

    .line 277
    .line 278
    if-eqz v13, :cond_d

    .line 279
    .line 280
    move-object v13, v15

    .line 281
    check-cast v13, Landroid/view/MenuItem;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    const/4 v13, 0x0

    .line 285
    :goto_7
    if-eqz v13, :cond_e

    .line 286
    .line 287
    invoke-interface {v13}, Landroid/view/MenuItem;->getGroupId()I

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-direct {v14, v10, v4, v3}, Lme/saket/cascade/OooO0O0;-><init>(Landroid/view/MenuItem;ZLjava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    move-object v3, v14

    .line 294
    :goto_8
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move v3, v11

    .line 298
    goto :goto_3

    .line 299
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v3, "unknown "

    .line 304
    .line 305
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_10
    invoke-static {}, Lo000Oo0/OooOO0O;->Oooo0()V

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    throw v1

    .line 328
    :cond_11
    iget-object v3, v0, Lme/saket/cascade/OooOO0;->OooO0Oo:Lme/saket/cascade/OooO;

    .line 329
    .line 330
    iget-object v4, v0, Lme/saket/cascade/OooOO0;->OooO0oO:Lme/saket/cascade/OooOO0O;

    .line 331
    .line 332
    iget-object v9, v4, Lme/saket/cascade/OooOO0O;->OooO00o:LOooooOo/o00O0O0;

    .line 333
    .line 334
    new-instance v10, Lme/saket/cascade/CascadePopupMenu$showMenu$menuList$1$2;

    .line 335
    .line 336
    invoke-direct {v10, v0}, Lme/saket/cascade/CascadePopupMenu$showMenu$menuList$1$2;-><init>(Lme/saket/cascade/OooOO0;)V

    .line 337
    .line 338
    .line 339
    new-instance v11, Lme/saket/cascade/CascadePopupMenu$showMenu$menuList$1$3;

    .line 340
    .line 341
    invoke-direct {v11, v0}, Lme/saket/cascade/CascadePopupMenu$showMenu$menuList$1$3;-><init>(Lme/saket/cascade/OooOO0;)V

    .line 342
    .line 343
    .line 344
    move-object v6, v5

    .line 345
    move-object v7, v8

    .line 346
    move-object v8, v3

    .line 347
    invoke-direct/range {v6 .. v11}, Lme/saket/cascade/OooO0o;-><init>(Ljava/util/ArrayList;Lme/saket/cascade/OooO;LOooooOo/o00O0O0;Lo00O0OOO/OooOo;Lo00O0OOO/OooOo;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    const/4 v5, -0x1

    .line 356
    const/4 v6, -0x2

    .line 357
    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lme/saket/cascade/OooOO0O;->OooO0OO()Lme/saket/cascade/HeightAnimatableViewFlipper;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move/from16 v3, p2

    .line 371
    .line 372
    invoke-virtual {v1, v2, v3}, Lme/saket/cascade/HeightAnimatableViewFlipper;->OooO0o0(Landroid/view/View;Z)V

    .line 373
    .line 374
    .line 375
    return-void
.end method
