.class public final Landroidx/appcompat/widget/Oooo000;
.super LOooO0oO/oo000o;
.source "SourceFile"

# interfaces
.implements LOooo0o/oo000o;


# instance fields
.field public OooOo:Z

.field public OooOo0:Landroidx/appcompat/widget/OooOo00;

.field public OooOo0O:Landroid/graphics/drawable/Drawable;

.field public OooOo0o:Z

.field public OooOoO:I

.field public OooOoO0:Z

.field public OooOoOO:I

.field public OooOoo:Z

.field public OooOoo0:I

.field public final OooOooO:Landroid/util/SparseBooleanArray;

.field public OooOooo:Landroidx/appcompat/widget/OooOO0O;

.field public final Oooo0:Landroidx/activity/result/OooOOOO;

.field public Oooo000:Landroidx/appcompat/widget/OooOO0O;

.field public Oooo00O:Landroidx/appcompat/widget/OooOOO;

.field public Oooo00o:Landroidx/appcompat/widget/OooOOO0;

.field public Oooo0O0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->abc_action_menu_layout:I

    .line 2
    .line 3
    sget v1, Landroidx/appcompat/R$layout;->abc_action_menu_item_layout:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LOooO0oO/oo000o;->OooOO0o:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LOooO0oO/oo000o;->OooOOOO:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iput v0, p0, LOooO0oO/oo000o;->OooOOo0:I

    .line 17
    .line 18
    iput v1, p0, LOooO0oO/oo000o;->OooOOo:I

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/appcompat/widget/Oooo000;->OooOooO:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    new-instance p1, Landroidx/activity/result/OooOOOO;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p1, v0, p0}, Landroidx/activity/result/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/appcompat/widget/Oooo000;->Oooo0:Landroidx/activity/result/OooOOOO;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final OooO()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooO0oO/oo000o;->OooOOO:LOooO0oO/o00000O0;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LOooO0oO/o00000O0;->OooOO0o()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/Oooo000;->OooOoo0:I

    .line 20
    .line 21
    iget v6, v0, Landroidx/appcompat/widget/Oooo000;->OooOoOO:I

    .line 22
    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, LOooO0oO/oo000o;->OooOOoo:LOooO0oO/o000O00;

    .line 28
    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    :goto_1
    const/4 v13, 0x2

    .line 36
    const/4 v14, 0x1

    .line 37
    if-ge v9, v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    check-cast v15, LOooO0oO/o00000OO;

    .line 44
    .line 45
    iget v3, v15, LOooO0oO/o00000OO;->OooOoO0:I

    .line 46
    .line 47
    and-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    if-ne v2, v13, :cond_1

    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    and-int/lit8 v2, v3, 0x1

    .line 55
    .line 56
    if-ne v2, v14, :cond_2

    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v10, 0x1

    .line 62
    :goto_2
    iget-boolean v2, v0, Landroidx/appcompat/widget/Oooo000;->OooOoo:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-boolean v2, v15, LOooO0oO/o00000OO;->OooOoo:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v2, v0, Landroidx/appcompat/widget/Oooo000;->OooOo:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    if-nez v10, :cond_5

    .line 80
    .line 81
    add-int/2addr v12, v11

    .line 82
    if-le v12, v5, :cond_6

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    :cond_6
    sub-int/2addr v5, v11

    .line 87
    iget-object v2, v0, Landroidx/appcompat/widget/Oooo000;->OooOooO:Landroid/util/SparseBooleanArray;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_3
    if-ge v3, v4, :cond_16

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, LOooO0oO/o00000OO;

    .line 101
    .line 102
    iget v11, v10, LOooO0oO/o00000OO;->OooOoO0:I

    .line 103
    .line 104
    and-int/lit8 v12, v11, 0x2

    .line 105
    .line 106
    if-ne v12, v13, :cond_7

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/4 v12, 0x0

    .line 111
    :goto_4
    iget v15, v10, LOooO0oO/o00000OO;->OooO0O0:I

    .line 112
    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-virtual {v0, v10, v12, v8}, Landroidx/appcompat/widget/Oooo000;->OooO00o(LOooO0oO/o00000OO;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    sub-int/2addr v6, v11

    .line 128
    if-nez v9, :cond_8

    .line 129
    .line 130
    move v9, v11

    .line 131
    :cond_8
    if-eqz v15, :cond_9

    .line 132
    .line 133
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {v10, v14}, LOooO0oO/o00000OO;->OooO(Z)V

    .line 137
    .line 138
    .line 139
    :goto_5
    const/4 v11, 0x0

    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_a
    and-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    if-ne v11, v14, :cond_15

    .line 145
    .line 146
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-gtz v5, :cond_b

    .line 151
    .line 152
    if-eqz v11, :cond_c

    .line 153
    .line 154
    :cond_b
    if-lez v6, :cond_c

    .line 155
    .line 156
    const/4 v12, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    const/4 v12, 0x0

    .line 159
    :goto_6
    const/4 v13, 0x0

    .line 160
    if-eqz v12, :cond_f

    .line 161
    .line 162
    invoke-virtual {v0, v10, v13, v8}, Landroidx/appcompat/widget/Oooo000;->OooO00o(LOooO0oO/o00000OO;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    sub-int/2addr v6, v14

    .line 174
    if-nez v9, :cond_d

    .line 175
    .line 176
    move v9, v14

    .line 177
    :cond_d
    add-int v14, v6, v9

    .line 178
    .line 179
    if-lez v14, :cond_e

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_e
    const/4 v14, 0x0

    .line 184
    :goto_7
    and-int/2addr v12, v14

    .line 185
    :cond_f
    if-eqz v12, :cond_10

    .line 186
    .line 187
    if-eqz v15, :cond_10

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_10
    if-eqz v11, :cond_13

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_8
    if-ge v11, v3, :cond_13

    .line 202
    .line 203
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, LOooO0oO/o00000OO;

    .line 208
    .line 209
    iget v13, v14, LOooO0oO/o00000OO;->OooO0O0:I

    .line 210
    .line 211
    if-ne v13, v15, :cond_12

    .line 212
    .line 213
    invoke-virtual {v14}, LOooO0oO/o00000OO;->OooO0oO()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_11

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    :cond_11
    const/4 v13, 0x0

    .line 222
    invoke-virtual {v14, v13}, LOooO0oO/o00000OO;->OooO(Z)V

    .line 223
    .line 224
    .line 225
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    goto :goto_8

    .line 229
    :cond_13
    :goto_9
    if-eqz v12, :cond_14

    .line 230
    .line 231
    add-int/lit8 v5, v5, -0x1

    .line 232
    .line 233
    :cond_14
    invoke-virtual {v10, v12}, LOooO0oO/o00000OO;->OooO(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_15
    const/4 v11, 0x0

    .line 238
    invoke-virtual {v10, v11}, LOooO0oO/o00000OO;->OooO(Z)V

    .line 239
    .line 240
    .line 241
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    const/4 v13, 0x2

    .line 244
    const/4 v14, 0x1

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_16
    const/4 v3, 0x1

    .line 248
    return v3
.end method

.method public final OooO00o(LOooO0oO/o00000OO;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, LOooO0oO/o00000OO;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LOooO0oO/o00000OO;->OooO0o0()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, LOooO0oO/o000Oo0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, LOooO0oO/o000Oo0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p2, p0, LOooO0oO/oo000o;->OooOOo:I

    .line 22
    .line 23
    iget-object v0, p0, LOooO0oO/oo000o;->OooOOOO:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LOooO0oO/o000Oo0;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, p1}, LOooO0oO/o000Oo0;->OooO0Oo(LOooO0oO/o00000OO;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LOooO0oO/oo000o;->OooOOoo:LOooO0oO/o000O00;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(LOooO0oO/o00000;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/Oooo000;->Oooo00o:Landroidx/appcompat/widget/OooOOO0;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Landroidx/appcompat/widget/OooOOO0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/OooOOO0;-><init>(Landroidx/appcompat/widget/Oooo000;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/appcompat/widget/Oooo000;->Oooo00o:Landroidx/appcompat/widget/OooOOO0;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Oooo000;->Oooo00o:Landroidx/appcompat/widget/OooOOO0;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(LOooO0oO/o00Ooo;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, p1, LOooO0oO/o00000OO;->OooOoo:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->OooOOO0(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object v0
.end method

.method public final OooO0O0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Oooo000;->Oooo00O:Landroidx/appcompat/widget/OooOOO;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LOooO0oO/oo000o;->OooOOoo:LOooO0oO/o000O00;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/Oooo000;->Oooo00O:Landroidx/appcompat/widget/OooOOO;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Oooo000;->OooOooo:Landroidx/appcompat/widget/OooOO0O;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LOooO0oO/o000;->OooO0O0()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LOooO0oO/o000;->OooOO0:LOooO0oO/o000OO;

    .line 30
    .line 31
    invoke-interface {v0}, LOooO0oO/o000O0;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final OooO0OO(LOooO0oO/o00000O0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Oooo000;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Oooo000;->Oooo000:Landroidx/appcompat/widget/OooOO0O;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LOooO0oO/o000;->OooO0O0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LOooO0oO/o000;->OooOO0:LOooO0oO/o000OO;

    .line 15
    .line 16
    invoke-interface {v0}, LOooO0oO/o000O0;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LOooO0oO/oo000o;->OooOOOo:LOooO0oO/o000O000;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LOooO0oO/o000O000;->OooO0OO(LOooO0oO/o00000O0;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final OooO0Oo(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 7
    .line 8
    iget p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->OooOO0o:I

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LOooO0oO/oo000o;->OooOOO:LOooO0oO/o00000O0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LOooO0oO/o00000O0;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LOooO0oO/o000OO0O;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Oooo000;->OooO0oo(LOooO0oO/o000OO0O;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final OooO0o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Oooo000;->OooOooo:Landroidx/appcompat/widget/OooOO0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LOooO0oO/o000;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final OooO0oO(Z)V
    .locals 10

    .line 1
    iget-object p1, p0, LOooO0oO/oo000o;->OooOOoo:LOooO0oO/o000O00;

    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LOooO0oO/oo000o;->OooOOO:LOooO0oO/o00000O0;

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v2}, LOooO0oO/o00000O0;->OooO()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LOooO0oO/oo000o;->OooOOO:LOooO0oO/o00000O0;

    .line 19
    .line 20
    invoke-virtual {v2}, LOooO0oO/o00000O0;->OooOO0o()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LOooO0oO/o00000OO;

    .line 37
    .line 38
    invoke-virtual {v6}, LOooO0oO/o00000OO;->OooO0oO()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    instance-of v8, v7, LOooO0oO/o000Oo0;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    move-object v8, v7

    .line 53
    check-cast v8, LOooO0oO/o000Oo0;

    .line 54
    .line 55
    invoke-interface {v8}, LOooO0oO/o000Oo0;->getItemData()LOooO0oO/o00000OO;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v8, v0

    .line 61
    :goto_1
    invoke-virtual {p0, v6, v7, p1}, Landroidx/appcompat/widget/Oooo000;->OooO00o(LOooO0oO/o00000OO;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eq v6, v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v9, v1}, Landroid/view/View;->setPressed(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eq v9, v7, :cond_4

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v6, p0, LOooO0oO/oo000o;->OooOOoo:LOooO0oO/o000O00;

    .line 87
    .line 88
    check-cast v6, Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v5, 0x0

    .line 99
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v5, v2, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Landroidx/appcompat/widget/Oooo000;->OooOo0:Landroidx/appcompat/widget/OooOo00;

    .line 110
    .line 111
    if-ne v2, v3, :cond_8

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    :goto_3
    iget-object p1, p0, LOooO0oO/oo000o;->OooOOoo:LOooO0oO/o000O00;

    .line 121
    .line 122
    check-cast p1, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LOooO0oO/oo000o;->OooOOO:LOooO0oO/o00000O0;

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-virtual {p1}, LOooO0oO/o00000O0;->OooO()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, LOooO0oO/o00000O0;->OooO:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_4
    if-ge v3, v2, :cond_b

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LOooO0oO/o00000OO;

    .line 148
    .line 149
    iget-object v4, v4, LOooO0oO/o00000OO;->OooOoOO:LOooo0o/o00oO0o;

    .line 150
    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    iput-object p0, v4, LOooo0o/o00oO0o;->OooO00o:LOooo0o/oo000o;

    .line 154
    .line 155
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    iget-object p1, p0, LOooO0oO/oo000o;->OooOOO:LOooO0oO/o00000O0;

    .line 159
    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    invoke-virtual {p1}, LOooO0oO/o00000O0;->OooO()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, LOooO0oO/o00000O0;->OooOO0:Ljava/util/ArrayList;

    .line 166
    .line 167
    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/widget/Oooo000;->OooOo:Z

    .line 168
    .line 169
    if-eqz p1, :cond_10

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/4 v2, 0x1

    .line 178
    if-ne p1, v2, :cond_d

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, LOooO0oO/o00000OO;

    .line 185
    .line 186
    iget-boolean p1, p1, LOooO0oO/o00000OO;->OooOoo:Z

    .line 187
    .line 188
    xor-int/2addr p1, v2

    .line 189
    if-eqz p1, :cond_10

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_d
    if-lez p1, :cond_10

    .line 193
    .line 194
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/Oooo000;->OooOo0:Landroidx/appcompat/widget/OooOo00;

    .line 195
    .line 196
    if-nez p1, :cond_e

    .line 197
    .line 198
    new-instance p1, Landroidx/appcompat/widget/OooOo00;

    .line 199
    .line 200
    iget-object v0, p0, LOooO0oO/oo000o;->OooOO0o:Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/OooOo00;-><init>(Landroidx/appcompat/widget/Oooo000;Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Landroidx/appcompat/widget/Oooo000;->OooOo0:Landroidx/appcompat/widget/OooOo00;

    .line 206
    .line 207
    :cond_e
    iget-object p1, p0, Landroidx/appcompat/widget/Oooo000;->OooOo0:Landroidx/appcompat/widget/OooOo00;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/view/ViewGroup;

    .line 214
    .line 215
    iget-object v0, p0, LOooO0oO/oo000o;->OooOOoo:LOooO0oO/o000O00;

    .line 216
    .line 217
    if-eq p1, v0, :cond_11

    .line 218
    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/appcompat/widget/Oooo000;->OooOo0:Landroidx/appcompat/widget/OooOo00;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    iget-object p1, p0, LOooO0oO/oo000o;->OooOOoo:LOooO0oO/o000O00;

    .line 227
    .line 228
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 229
    .line 230
    iget-object v0, p0, Landroidx/appcompat/widget/Oooo000;->OooOo0:Landroidx/appcompat/widget/OooOo00;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->OooOO0o()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->OooO00o:Z

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_10
    iget-object p1, p0, Landroidx/appcompat/widget/Oooo000;->OooOo0:Landroidx/appcompat/widget/OooOo00;

    .line 246
    .line 247
    if-eqz p1, :cond_11

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, LOooO0oO/oo000o;->OooOOoo:LOooO0oO/o000O00;

    .line 254
    .line 255
    if-ne p1, v0, :cond_11

    .line 256
    .line 257
    check-cast v0, Landroid/view/ViewGroup;

    .line 258
    .line 259
    iget-object p1, p0, Landroidx/appcompat/widget/Oooo000;->OooOo0:Landroidx/appcompat/widget/OooOo00;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    :cond_11
    :goto_6
    iget-object p1, p0, LOooO0oO/oo000o;->OooOOoo:LOooO0oO/o000O00;

    .line 265
    .line 266
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 267
    .line 268
    iget-boolean v0, p0, Landroidx/appcompat/widget/Oooo000;->OooOo:Z

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final OooO0oo(LOooO0oO/o000OO0O;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, LOooO0oO/o00000O0;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iget-object v2, v0, LOooO0oO/o000OO0O;->OooOoO:LOooO0oO/o00000O0;

    .line 11
    .line 12
    iget-object v3, p0, LOooO0oO/oo000o;->OooOOO:LOooO0oO/o00000O0;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LOooO0oO/o000OO0O;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, LOooO0oO/oo000o;->OooOOoo:LOooO0oO/o000O00;

    .line 21
    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    if-ge v5, v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    instance-of v7, v6, LOooO0oO/o000Oo0;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, LOooO0oO/o000Oo0;

    .line 45
    .line 46
    invoke-interface {v7}, LOooO0oO/o000Oo0;->getItemData()LOooO0oO/o00000OO;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v0, LOooO0oO/o000OO0O;->OooOoOO:LOooO0oO/o00000OO;

    .line 51
    .line 52
    if-ne v7, v8, :cond_3

    .line 53
    .line 54
    move-object v3, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    iget-object v0, p1, LOooO0oO/o000OO0O;->OooOoOO:LOooO0oO/o00000OO;

    .line 63
    .line 64
    iget v0, v0, LOooO0oO/o00000OO;->OooO00o:I

    .line 65
    .line 66
    iput v0, p0, Landroidx/appcompat/widget/Oooo000;->Oooo0O0:I

    .line 67
    .line 68
    iget-object v0, p1, LOooO0oO/o00000O0;->OooO0o:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_3
    const/4 v4, 0x1

    .line 76
    if-ge v2, v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1, v2}, LOooO0oO/o00000O0;->getItem(I)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    const/4 v0, 0x0

    .line 100
    :goto_4
    new-instance v2, Landroidx/appcompat/widget/OooOO0O;

    .line 101
    .line 102
    iget-object v5, p0, LOooO0oO/oo000o;->OooOOO0:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v2, p0, v5, p1, v3}, Landroidx/appcompat/widget/OooOO0O;-><init>(Landroidx/appcompat/widget/Oooo000;Landroid/content/Context;LOooO0oO/o000OO0O;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Landroidx/appcompat/widget/Oooo000;->Oooo000:Landroidx/appcompat/widget/OooOO0O;

    .line 108
    .line 109
    iput-boolean v0, v2, LOooO0oO/o000;->OooO0oo:Z

    .line 110
    .line 111
    iget-object v2, v2, LOooO0oO/o000;->OooOO0:LOooO0oO/o000OO;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LOooO0oO/o000OO;->OooOOo0(Z)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/Oooo000;->Oooo000:Landroidx/appcompat/widget/OooOO0O;

    .line 119
    .line 120
    invoke-virtual {v0}, LOooO0oO/o000;->OooO0O0()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    iget-object v2, v0, LOooO0oO/o000;->OooO0o:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0, v1, v1, v1, v1}, LOooO0oO/o000;->OooO0Oo(IIZZ)V

    .line 132
    .line 133
    .line 134
    :goto_5
    iget-object v0, p0, LOooO0oO/oo000o;->OooOOOo:LOooO0oO/o000O000;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-interface {v0, p1}, LOooO0oO/o000O000;->OooOO0(LOooO0oO/o00000O0;)Z

    .line 139
    .line 140
    .line 141
    :cond_a
    return v4

    .line 142
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final OooOO0()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/widget/Oooo000;->Oooo0O0:I

    .line 7
    .line 8
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->OooOO0o:I

    .line 9
    .line 10
    return-object v0
.end method

.method public final OooOOO(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LOooO0oO/oo000o;->OooOOOo:LOooO0oO/o000O000;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LOooO0oO/oo000o;->OooOOO:LOooO0oO/o00000O0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LOooO0oO/o000O000;->OooOO0(LOooO0oO/o00000O0;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LOooO0oO/oo000o;->OooOOO:LOooO0oO/o00000O0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, LOooO0oO/o00000O0;->OooO0OO(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooOOO0(Landroid/content/Context;LOooO0oO/o00000O0;)V
    .locals 4

    .line 1
    iput-object p1, p0, LOooO0oO/oo000o;->OooOOO0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LOooO0oO/oo000o;->OooOOO:LOooO0oO/o00000O0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, LOooO0o/OooO00o;->OooO0OO(Landroid/content/Context;)LOooO0o/OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v0, p0, Landroidx/appcompat/widget/Oooo000;->OooOoO0:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/widget/Oooo000;->OooOo:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LOooO0o/OooO00o;->OooOOO0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iput v0, p0, Landroidx/appcompat/widget/Oooo000;->OooOoO:I

    .line 38
    .line 39
    invoke-virtual {p1}, LOooO0o/OooO00o;->OooO0o()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/appcompat/widget/Oooo000;->OooOoo0:I

    .line 44
    .line 45
    iget p1, p0, Landroidx/appcompat/widget/Oooo000;->OooOoO:I

    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/appcompat/widget/Oooo000;->OooOo:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/Oooo000;->OooOo0:Landroidx/appcompat/widget/OooOo00;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroidx/appcompat/widget/OooOo00;

    .line 57
    .line 58
    iget-object v2, p0, LOooO0oO/oo000o;->OooOO0o:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/OooOo00;-><init>(Landroidx/appcompat/widget/Oooo000;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/appcompat/widget/Oooo000;->OooOo0:Landroidx/appcompat/widget/OooOo00;

    .line 64
    .line 65
    iget-boolean v2, p0, Landroidx/appcompat/widget/Oooo000;->OooOo0o:Z

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/appcompat/widget/Oooo000;->OooOo0O:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Landroidx/appcompat/widget/Oooo000;->OooOo0O:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iput-boolean v3, p0, Landroidx/appcompat/widget/Oooo000;->OooOo0o:Z

    .line 78
    .line 79
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Landroidx/appcompat/widget/Oooo000;->OooOo0:Landroidx/appcompat/widget/OooOo00;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Oooo000;->OooOo0:Landroidx/appcompat/widget/OooOo00;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr p1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iput-object v1, p0, Landroidx/appcompat/widget/Oooo000;->OooOo0:Landroidx/appcompat/widget/OooOo00;

    .line 97
    .line 98
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/Oooo000;->OooOoOO:I

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    return-void
.end method

.method public final OooOOOO()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Oooo000;->OooOo:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Oooo000;->OooO0o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LOooO0oO/oo000o;->OooOOO:LOooO0oO/o00000O0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LOooO0oO/oo000o;->OooOOoo:LOooO0oO/o000O00;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/appcompat/widget/Oooo000;->Oooo00O:Landroidx/appcompat/widget/OooOOO;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LOooO0oO/o00000O0;->OooO()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LOooO0oO/o00000O0;->OooOO0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroidx/appcompat/widget/OooOO0O;

    .line 36
    .line 37
    iget-object v2, p0, LOooO0oO/oo000o;->OooOOO0:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, p0, LOooO0oO/oo000o;->OooOOO:LOooO0oO/o00000O0;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/appcompat/widget/Oooo000;->OooOo0:Landroidx/appcompat/widget/OooOo00;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, v3, v4}, Landroidx/appcompat/widget/OooOO0O;-><init>(Landroidx/appcompat/widget/Oooo000;Landroid/content/Context;LOooO0oO/o00000O0;Landroidx/appcompat/widget/OooOo00;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroidx/appcompat/widget/OooOOO;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, v0}, Landroidx/appcompat/widget/OooOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Landroidx/appcompat/widget/Oooo000;->Oooo00O:Landroidx/appcompat/widget/OooOOO;

    .line 52
    .line 53
    iget-object v0, p0, LOooO0oO/oo000o;->OooOOoo:LOooO0oO/o000O00;

    .line 54
    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_0
    return v1
.end method
