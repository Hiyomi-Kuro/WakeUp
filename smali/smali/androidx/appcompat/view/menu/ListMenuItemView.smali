.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LOooO0oO/o000Oo0;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public OooOO0o:LOooO0oO/o00000OO;

.field public OooOOO:Landroid/widget/RadioButton;

.field public OooOOO0:Landroid/widget/ImageView;

.field public OooOOOO:Landroid/widget/TextView;

.field public OooOOOo:Landroid/widget/CheckBox;

.field public OooOOo:Landroid/widget/ImageView;

.field public OooOOo0:Landroid/widget/TextView;

.field public OooOOoo:Landroid/widget/ImageView;

.field public OooOo:Z

.field public final OooOo0:Landroid/graphics/drawable/Drawable;

.field public OooOo00:Landroid/widget/LinearLayout;

.field public final OooOo0O:I

.field public final OooOo0o:Landroid/content/Context;

.field public final OooOoO:Z

.field public final OooOoO0:Landroid/graphics/drawable/Drawable;

.field public OooOoOO:Landroid/view/LayoutInflater;

.field public OooOoo0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/appcompat/R$attr;->listMenuViewStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->MenuView:[I

    invoke-static {v0, p2, v1, p3}, Lo0ooOoO/o000OOo;->OoooO(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo0ooOoO/o000OOo;

    move-result-object p2

    sget p3, Landroidx/appcompat/R$styleable;->MenuView_android_itemBackground:I

    .line 4
    invoke-virtual {p2, p3}, Lo0ooOoO/o000OOo;->Oooo000(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo0:Landroid/graphics/drawable/Drawable;

    sget p3, Landroidx/appcompat/R$styleable;->MenuView_android_itemTextAppearance:I

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, p3, v0}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo0O:I

    sget p3, Landroidx/appcompat/R$styleable;->MenuView_preserveIconSpacing:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lo0ooOoO/o000OOo;->OooOoo0(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo:Z

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo0o:Landroid/content/Context;

    sget p3, Landroidx/appcompat/R$styleable;->MenuView_subMenuArrow:I

    .line 7
    invoke-virtual {p2, p3}, Lo0ooOoO/o000OOo;->Oooo000(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOoO0:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010129

    filled-new-array {p3}, [I

    move-result-object p3

    sget v1, Landroidx/appcompat/R$attr;->dropDownListViewStyle:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOoO:Z

    .line 11
    invoke-virtual {p2}, Lo0ooOoO/o000OOo;->OoooOOO()V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOoOO:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOoOO:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOoOO:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOo:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO0Oo(LOooO0oO/o00000OO;)V
    .locals 10

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0o:LOooO0oO/o00000OO;

    .line 2
    .line 3
    invoke-virtual {p1}, LOooO0oO/o00000OO;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LOooO0oO/o00000OO;->OooO0o0:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LOooO0oO/o00000OO;->isCheckable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LOooO0oO/o00000OO;->OooOOO:LOooO0oO/o00000O0;

    .line 32
    .line 33
    invoke-virtual {v0}, LOooO0oO/o00000O0;->OooOOOO()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, LOooO0oO/o00000OO;->OooOOO:LOooO0oO/o00000O0;

    .line 41
    .line 42
    invoke-virtual {v0}, LOooO0oO/o00000O0;->OooOOO()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-char v0, p1, LOooO0oO/o00000OO;->OooOO0:C

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-char v0, p1, LOooO0oO/o00000OO;->OooO0oo:C

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_2
    iget-object v4, p1, LOooO0oO/o00000OO;->OooOOO:LOooO0oO/o00000O0;

    .line 59
    .line 60
    invoke-virtual {v4}, LOooO0oO/o00000O0;->OooOOO()Z

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0o:LOooO0oO/o00000OO;

    .line 66
    .line 67
    iget-object v4, v0, LOooO0oO/o00000OO;->OooOOO:LOooO0oO/o00000O0;

    .line 68
    .line 69
    invoke-virtual {v4}, LOooO0oO/o00000O0;->OooOOOO()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object v4, v0, LOooO0oO/o00000OO;->OooOOO:LOooO0oO/o00000O0;

    .line 76
    .line 77
    invoke-virtual {v4}, LOooO0oO/o00000O0;->OooOOO()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-char v0, v0, LOooO0oO/o00000OO;->OooOO0:C

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-char v0, v0, LOooO0oO/o00000OO;->OooO0oo:C

    .line 87
    .line 88
    :goto_3
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v2, 0x8

    .line 92
    .line 93
    :goto_4
    if-nez v2, :cond_c

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOo0:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0o:LOooO0oO/o00000OO;

    .line 98
    .line 99
    iget-object v5, v4, LOooO0oO/o00000OO;->OooOOO:LOooO0oO/o00000O0;

    .line 100
    .line 101
    invoke-virtual {v5}, LOooO0oO/o00000O0;->OooOOO()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    iget-char v5, v4, LOooO0oO/o00000OO;->OooOO0:C

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    iget-char v5, v4, LOooO0oO/o00000OO;->OooO0oo:C

    .line 111
    .line 112
    :goto_5
    if-nez v5, :cond_6

    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_6
    iget-object v6, v4, LOooO0oO/o00000OO;->OooOOO:LOooO0oO/o00000O0;

    .line 119
    .line 120
    iget-object v7, v6, LOooO0oO/o00000O0;->OooO00o:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v9, v6, LOooO0oO/o00000O0;->OooO00o:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    sget v9, Landroidx/appcompat/R$string;->abc_prepend_shortcut_label:I

    .line 144
    .line 145
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {v6}, LOooO0oO/o00000O0;->OooOOO()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    iget v4, v4, LOooO0oO/o00000OO;->OooOO0O:I

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    iget v4, v4, LOooO0oO/o00000OO;->OooO:I

    .line 162
    .line 163
    :goto_6
    sget v6, Landroidx/appcompat/R$string;->abc_menu_meta_shortcut_label:I

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/high16 v9, 0x10000

    .line 170
    .line 171
    invoke-static {v4, v9, v6, v8}, LOooO0oO/o00000OO;->OooO0OO(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    sget v6, Landroidx/appcompat/R$string;->abc_menu_ctrl_shortcut_label:I

    .line 175
    .line 176
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/16 v9, 0x1000

    .line 181
    .line 182
    invoke-static {v4, v9, v6, v8}, LOooO0oO/o00000OO;->OooO0OO(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    sget v6, Landroidx/appcompat/R$string;->abc_menu_alt_shortcut_label:I

    .line 186
    .line 187
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/4 v9, 0x2

    .line 192
    invoke-static {v4, v9, v6, v8}, LOooO0oO/o00000OO;->OooO0OO(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    sget v6, Landroidx/appcompat/R$string;->abc_menu_shift_shortcut_label:I

    .line 196
    .line 197
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v4, v3, v6, v8}, LOooO0oO/o00000OO;->OooO0OO(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 202
    .line 203
    .line 204
    sget v3, Landroidx/appcompat/R$string;->abc_menu_sym_shortcut_label:I

    .line 205
    .line 206
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/4 v6, 0x4

    .line 211
    invoke-static {v4, v6, v3, v8}, LOooO0oO/o00000OO;->OooO0OO(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    sget v3, Landroidx/appcompat/R$string;->abc_menu_function_shortcut_label:I

    .line 215
    .line 216
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v4, v1, v3, v8}, LOooO0oO/o00000OO;->OooO0OO(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 221
    .line 222
    .line 223
    if-eq v5, v1, :cond_b

    .line 224
    .line 225
    const/16 v1, 0xa

    .line 226
    .line 227
    if-eq v5, v1, :cond_a

    .line 228
    .line 229
    const/16 v1, 0x20

    .line 230
    .line 231
    if-eq v5, v1, :cond_9

    .line 232
    .line 233
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    sget v1, Landroidx/appcompat/R$string;->abc_menu_space_shortcut_label:I

    .line 238
    .line 239
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    sget v1, Landroidx/appcompat/R$string;->abc_menu_enter_shortcut_label:I

    .line 248
    .line 249
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    sget v1, Landroidx/appcompat/R$string;->abc_menu_delete_shortcut_label:I

    .line 258
    .line 259
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :goto_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOo0:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eq v0, v2, :cond_d

    .line 280
    .line 281
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOo0:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :cond_d
    invoke-virtual {p1}, LOooO0oO/o00000OO;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, LOooO0oO/o00000OO;->isEnabled()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, LOooO0oO/o00000OO;->hasSubMenu()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p1, LOooO0oO/o00000OO;->OooOOo0:Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOoo:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOoo:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOoo:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public getItemData()LOooO0oO/o00000OO;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0o:LOooO0oO/o00000OO;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-static {p0, v0}, LOooo0o/o00O0000;->OooOOo0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroidx/appcompat/R$id;->title:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOO:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iget v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo0O:I

    .line 23
    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo0o:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->shortcut:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOo0:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Landroidx/appcompat/R$id;->submenuarrow:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOo:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOoO0:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget v0, Landroidx/appcompat/R$id;->group_divider:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOoo:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v0, Landroidx/appcompat/R$id;->content:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo00:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOO0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOO0:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOO:Landroid/widget/RadioButton;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOo:Landroid/widget/CheckBox;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0o:LOooO0oO/o00000OO;

    .line 13
    .line 14
    iget v0, v0, LOooO0oO/o00000OO;->OooOo:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOO:Landroid/widget/RadioButton;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v3, Landroidx/appcompat/R$layout;->abc_list_menu_item_radio:I

    .line 31
    .line 32
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/RadioButton;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOO:Landroid/widget/RadioButton;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo00:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOO:Landroid/widget/RadioButton;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOo:Landroid/widget/CheckBox;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOo:Landroid/widget/CheckBox;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v3, Landroidx/appcompat/R$layout;->abc_list_menu_item_checkbox:I

    .line 65
    .line 66
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/CheckBox;

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOo:Landroid/widget/CheckBox;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo00:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOo:Landroid/widget/CheckBox;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOO:Landroid/widget/RadioButton;

    .line 88
    .line 89
    :goto_2
    const/16 v3, 0x8

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0o:LOooO0oO/o00000OO;

    .line 94
    .line 95
    invoke-virtual {p1}, LOooO0oO/o00000OO;->isChecked()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    if-eqz v1, :cond_9

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eq p1, v3, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOo:Landroid/widget/CheckBox;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOO:Landroid/widget/RadioButton;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_3
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0o:LOooO0oO/o00000OO;

    .line 2
    .line 3
    iget v0, v0, LOooO0oO/o00000OO;->OooOo:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOO:Landroid/widget/RadioButton;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v3, Landroidx/appcompat/R$layout;->abc_list_menu_item_radio:I

    .line 20
    .line 21
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/RadioButton;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOO:Landroid/widget/RadioButton;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo00:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOO:Landroid/widget/RadioButton;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOo:Landroid/widget/CheckBox;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v3, Landroidx/appcompat/R$layout;->abc_list_menu_item_checkbox:I

    .line 52
    .line 53
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/CheckBox;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOo:Landroid/widget/CheckBox;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo00:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOo:Landroid/widget/CheckBox;

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOoo0:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOoo:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOoO:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOO0o:LOooO0oO/o00000OO;

    .line 2
    .line 3
    iget-object v0, v0, LOooO0oO/o00000OO;->OooOOO:LOooO0oO/o00000O0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOoo0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOO0:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v3, Landroidx/appcompat/R$layout;->abc_list_menu_item_icon:I

    .line 36
    .line 37
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOO0:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo00:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOo:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOO0:Landroid/widget/ImageView;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOO0:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const/4 p1, 0x0

    .line 77
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOO0:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOO0:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOO:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOO:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOO:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOO:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OooOOOO:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
