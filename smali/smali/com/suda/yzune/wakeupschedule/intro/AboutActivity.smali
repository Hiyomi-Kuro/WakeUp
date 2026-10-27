.class public final Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic OoooO00:I


# instance fields
.field public final Oooo:Lcom/suda/yzune/wakeupschedule/settings/OooO;

.field public final Oooo0oO:Lo00O0O00/OooO0O0;

.field public Oooo0oo:Landroidx/appcompat/widget/o0OO000o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity$clipboardManager$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity$clipboardManager$2;-><init>(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->Oooo0oO:Lo00O0O00/OooO0O0;

    .line 16
    .line 17
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/OooO;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->Oooo:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final OooOo0O(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->Oooo0oO:Lo00O0O00/OooO0O0;

    .line 8
    .line 9
    invoke-interface {v1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/ClipboardManager;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->Oooo0oo:Landroidx/appcompat/widget/o0OO000o;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOOO:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 25
    .line 26
    const-string v1, "coordinator"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    const p1, 0x7f1200c7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "getString(...)"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-static {v0, p1, v1}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p1, "binding"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0c001c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0900b0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    if-eqz v8, :cond_e

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33
    .line 34
    const v5, 0x7f0901b0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v5}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v10, v6

    .line 42
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    if-eqz v10, :cond_d

    .line 45
    .line 46
    const v5, 0x7f0902a1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v5}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v11, v6

    .line 54
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v11, :cond_c

    .line 57
    .line 58
    const v5, 0x7f090325

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v5}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v12, v6

    .line 66
    check-cast v12, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 67
    .line 68
    if-eqz v12, :cond_b

    .line 69
    .line 70
    const v5, 0x7f09037f

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v5}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v13, v6

    .line 78
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 79
    .line 80
    if-eqz v13, :cond_a

    .line 81
    .line 82
    new-instance v1, Landroidx/appcompat/widget/o0OO000o;

    .line 83
    .line 84
    const/4 v14, 0x4

    .line 85
    move-object v6, v1

    .line 86
    move-object v7, v2

    .line 87
    move-object v9, v2

    .line 88
    invoke-direct/range {v6 .. v14}, Landroidx/appcompat/widget/o0OO000o;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->Oooo0oo:Landroidx/appcompat/widget/o0OO000o;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->Oooo0oo:Landroidx/appcompat/widget/o0OO000o;

    .line 97
    .line 98
    const-string v2, "binding"

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v1, v1, Landroidx/appcompat/widget/o0OO000o;->OooOOO0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 105
    .line 106
    new-instance v5, Lo0ooOoO/o00oO0o;

    .line 107
    .line 108
    const/16 v6, 0xb

    .line 109
    .line 110
    invoke-direct {v5, v6}, Lo0ooOoO/o00oO0o;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v6, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-static {v1, v5}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->Oooo0oo:Landroidx/appcompat/widget/o0OO000o;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget-object v1, v1, Landroidx/appcompat/widget/o0OO000o;->OooOOO:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 125
    .line 126
    const-string v5, "appbarLayout"

    .line 127
    .line 128
    invoke-static {v1, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lcom/suda/yzune/wakeupschedule/utils/o00O0O;

    .line 132
    .line 133
    invoke-direct {v5, v4}, Lcom/suda/yzune/wakeupschedule/utils/o00O0O;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v5}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/OooO00o;->OooO00o()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_1

    .line 144
    .line 145
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/OooO0O0;->OooO0O0(Landroid/content/Context;)Lcom/bumptech/glide/manager/Oooo0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/Oooo0;->OooO0OO(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/Oooo0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/high16 v5, 0x7f0f0000

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/Oooo0;->OooOOO(Ljava/lang/Integer;)Lcom/bumptech/glide/OooOo;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v5, Lo00000oo/o00000;->OooO00o:Lo00000oo/o000000O;

    .line 167
    .line 168
    new-instance v5, Lo00000oo/o0O0O00;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Lo0000O0/OooO00o;->OooOOoo(Lo00000oo/o0O0O00;)Lo0000O0/OooO00o;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/bumptech/glide/OooOo;

    .line 178
    .line 179
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->Oooo0oo:Landroidx/appcompat/widget/o0OO000o;

    .line 180
    .line 181
    if-eqz v5, :cond_0

    .line 182
    .line 183
    iget-object v5, v5, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/OooOo;->OooOoOO(Landroid/widget/ImageView;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v3

    .line 195
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->Oooo0oo:Landroidx/appcompat/widget/o0OO000o;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    iget-object v1, v1, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 202
    .line 203
    new-instance v5, Lcom/google/android/material/datepicker/o00Ooo;

    .line 204
    .line 205
    const/16 v6, 0x9

    .line 206
    .line 207
    invoke-direct {v5, v6, v0}, Lcom/google/android/material/datepicker/o00Ooo;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->Oooo0oo:Landroidx/appcompat/widget/o0OO000o;

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    iget-object v1, v1, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 220
    .line 221
    new-instance v5, Lcom/suda/yzune/wakeupschedule/intro/OooO00o;

    .line 222
    .line 223
    invoke-direct {v5, v0}, Lcom/suda/yzune/wakeupschedule/intro/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/o0O0o00O;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v5, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v6, Lo00O00o/OooOO0;

    .line 240
    .line 241
    const v7, 0x7f120024

    .line 242
    .line 243
    .line 244
    const-string v8, "6.0.06"

    .line 245
    .line 246
    const/4 v9, 0x4

    .line 247
    invoke-direct {v6, v7, v8, v9}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v6, Lo00O00o/OooO0o;

    .line 254
    .line 255
    invoke-direct {v6, v5}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v5, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v6, Lo00O00o/OooO;

    .line 267
    .line 268
    const v7, 0x7f1200c6

    .line 269
    .line 270
    .line 271
    invoke-direct {v6, v7, v4}, Lo00O00o/OooO;-><init>(IZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v6, Lo00O00o/OooOO0;

    .line 278
    .line 279
    const v7, 0x7f12001f

    .line 280
    .line 281
    .line 282
    const-string v8, "app@wakeup.fun"

    .line 283
    .line 284
    invoke-direct {v6, v7, v8, v9}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v6, Lo00O00o/OooOO0;

    .line 291
    .line 292
    const v7, 0x7f120023

    .line 293
    .line 294
    .line 295
    const-string v8, "921826443"

    .line 296
    .line 297
    invoke-direct {v6, v7, v8, v9}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v6, Lo00O00o/OooOO0;

    .line 304
    .line 305
    const v7, 0x7f120022

    .line 306
    .line 307
    .line 308
    const-string v8, ""

    .line 309
    .line 310
    invoke-direct {v6, v7, v8, v9}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v6, Lo00O00o/OooOO0;

    .line 317
    .line 318
    const v7, 0x7f120026

    .line 319
    .line 320
    .line 321
    const-string v8, "WakeUp\u8bfe\u7a0b\u8868"

    .line 322
    .line 323
    invoke-direct {v6, v7, v8, v9}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v6, Lo00O00o/OooOO0;

    .line 330
    .line 331
    const v7, 0x7f12001d

    .line 332
    .line 333
    .line 334
    const-string v8, "\u5bd2\u6b66\u7eaa\u7684\u65b0\u623f\u5ba2"

    .line 335
    .line 336
    invoke-direct {v6, v7, v8, v9}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v6, Lo00O00o/OooOO0;

    .line 343
    .line 344
    const v7, 0x7f120025

    .line 345
    .line 346
    .line 347
    const-string v8, "wakeupapp"

    .line 348
    .line 349
    invoke-direct {v6, v7, v8, v9}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v6, Lo00O00o/OooO0o;

    .line 356
    .line 357
    invoke-direct {v6, v5}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v5, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v6, Lo00O00o/OooO;

    .line 369
    .line 370
    const v7, 0x7f12001c

    .line 371
    .line 372
    .line 373
    invoke-direct {v6, v7, v4}, Lo00O00o/OooO;-><init>(IZ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v6, Lo00O00o/OooOO0;

    .line 380
    .line 381
    const/high16 v7, 0x7f120000

    .line 382
    .line 383
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const-string v8, "getString(...)"

    .line 388
    .line 389
    invoke-static {v7, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const v8, 0x7f120234

    .line 393
    .line 394
    .line 395
    invoke-direct {v6, v8, v7, v9}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v6, Lo00O00o/OooOOOO;

    .line 402
    .line 403
    const v11, 0x7f12001e

    .line 404
    .line 405
    .line 406
    const v7, 0x7f12010c

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    const-string v10, "Lyt99\u3001Mochi-Li\u3001RikaSugisawa\u3001\u98a9\u6b25\u6b98\u81a4\u3001IceSpite\u3001ludoux\u3001Renton\u3001kuzwlu\u3001GGAutomaton\u3001akhzz\u3001Preciously\u3001Jiuh-star\u3001fearc\u3001Rocinante\u3001Deep Sea\u3001Zhangzqs\u3001Qjbtiger\u3001magma213\u3001Chaney1024\u3001\u98ce\u6f47\u5b50\u8f69\u3001Mori\u3001stevenlele\u3001haijialiu\u3001\u5409\u7fbdX\u3001MooRoakee\u3001icepie\u3001Xeu\u3001liheji\u3001XFY9326\u3001DefiedParty\u3001NekoRectifier\u3001mrwoowoo\u3001\u7b26\u53f7\u3001YenalyLiew\u3001\u5f52\u5ba2\u5165\u6545\u91cc\u3001Pinming\u3001realZnS\u3001eucaly\u3001mhk\u3001fanyy0418\u3001Holara\u3001Winter-is-comingXK\u3001Zorua\u3001a1375625918\u3001shuTwT\u3001dxxupup\u3001Ctanhuawu\u3001akhzz\u3001SalamanderEYE\u3001foresee-io\u3001LandmineFly\u3001gouzil\u3001MrXiaoM\u3001PandZz"

    .line 414
    .line 415
    invoke-static {v8, v10}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    const/4 v15, 0x0

    .line 420
    const/4 v14, 0x0

    .line 421
    const/16 v12, 0xc

    .line 422
    .line 423
    move-object v10, v6

    .line 424
    invoke-direct/range {v10 .. v15}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    new-instance v6, Lo00O00o/OooOOOO;

    .line 431
    .line 432
    const v17, 0x7f1201d9

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    const-string v8, "\u671d\u6f84\u3001Q\u68cb\u5b50\u68cb\u5b50\u68cbZ\u3001\u6ee2\u3001\u54d2\u54d2\u54d2\u54d2\u54d2\u54d2\u91cc\u9e2d\u3001\u221e\u3001\u6211\u770b\u8c01\u4e0d\u8e0f\u8e0f\u5f00\u3001evermore"

    .line 440
    .line 441
    invoke-static {v7, v8}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v19

    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v18, 0xc

    .line 450
    .line 451
    move-object/from16 v16, v6

    .line 452
    .line 453
    invoke-direct/range {v16 .. v21}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    new-instance v6, Lo00O00o/OooO0o;

    .line 460
    .line 461
    invoke-direct {v6, v5}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v5, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v6, Lo00O00o/OooO;

    .line 473
    .line 474
    const v7, 0x7f1201d3

    .line 475
    .line 476
    .line 477
    invoke-direct {v6, v7, v4}, Lo00O00o/OooO;-><init>(IZ)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v6, Lo00O00o/OooOO0;

    .line 484
    .line 485
    const v7, 0x7f120205

    .line 486
    .line 487
    .line 488
    const/4 v8, 0x6

    .line 489
    invoke-direct {v6, v7, v3, v8}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    new-instance v6, Lo00O00o/OooOO0;

    .line 496
    .line 497
    const v7, 0x7f120020

    .line 498
    .line 499
    .line 500
    invoke-direct {v6, v7, v3, v8}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    new-instance v6, Lo00O00o/OooOO0;

    .line 507
    .line 508
    const v7, 0x7f120021

    .line 509
    .line 510
    .line 511
    invoke-direct {v6, v7, v3, v8}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    new-instance v6, Lo00O00o/OooOO0;

    .line 518
    .line 519
    const v7, 0x7f12021f

    .line 520
    .line 521
    .line 522
    invoke-direct {v6, v7, v3, v8}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    new-instance v6, Lo00O00o/OooOO0;

    .line 529
    .line 530
    const v7, 0x7f120229

    .line 531
    .line 532
    .line 533
    invoke-direct {v6, v7, v3, v8}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    new-instance v6, Lo00O00o/OooO0o;

    .line 540
    .line 541
    invoke-direct {v6, v5}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    new-instance v5, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    new-instance v6, Lo00O00o/OooO;

    .line 553
    .line 554
    const v7, 0x7f1201a4

    .line 555
    .line 556
    .line 557
    invoke-direct {v6, v7, v4}, Lo00O00o/OooO;-><init>(IZ)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    new-instance v4, Lo00O00o/OooOO0;

    .line 564
    .line 565
    const v6, 0x7f120102

    .line 566
    .line 567
    .line 568
    const-string v7, "\u7ca4ICP\u590719016043\u53f7-2A"

    .line 569
    .line 570
    invoke-direct {v4, v6, v7, v9}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    new-instance v4, Lo00O00o/OooO0o;

    .line 577
    .line 578
    invoke-direct {v4, v5}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    new-instance v4, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    new-instance v5, Lo00O00o/OooOOO;

    .line 590
    .line 591
    const-string v6, "\u7075\u9b42\u5728\u67d0\u5929\u60f3\u8981\u5149\u3000\u4fbf\u6709\u5149"

    .line 592
    .line 593
    invoke-direct {v5, v6}, Lo00O00o/OooOOO;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    new-instance v5, Lo00O00o/OooOOOO;

    .line 600
    .line 601
    const v8, 0x7f1201a4

    .line 602
    .line 603
    .line 604
    const-string v10, "\n\n\n"

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    const/4 v11, 0x0

    .line 608
    const/16 v9, 0xc

    .line 609
    .line 610
    move-object v7, v5

    .line 611
    invoke-direct/range {v7 .. v12}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    new-instance v5, Lo00O00o/OooO0o;

    .line 618
    .line 619
    invoke-direct {v5, v4}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->Oooo:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iput-object v1, v4, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 631
    .line 632
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->Oooo0oo:Landroidx/appcompat/widget/o0OO000o;

    .line 633
    .line 634
    if-eqz v1, :cond_5

    .line 635
    .line 636
    iget-object v1, v1, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 639
    .line 640
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 641
    .line 642
    const/4 v6, 0x1

    .line 643
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->Oooo0oo:Landroidx/appcompat/widget/o0OO000o;

    .line 650
    .line 651
    if-eqz v1, :cond_4

    .line 652
    .line 653
    iget-object v1, v1, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 656
    .line 657
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/o000O00;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-nez v1, :cond_2

    .line 662
    .line 663
    goto :goto_1

    .line 664
    :cond_2
    const-wide/16 v5, 0xfa

    .line 665
    .line 666
    iput-wide v5, v1, Landroidx/recyclerview/widget/o000O00;->OooO0o:J

    .line 667
    .line 668
    :goto_1
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->Oooo0oo:Landroidx/appcompat/widget/o0OO000o;

    .line 669
    .line 670
    if-eqz v1, :cond_3

    .line 671
    .line 672
    iget-object v1, v1, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 675
    .line 676
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 677
    .line 678
    .line 679
    const v1, 0x7f09005b

    .line 680
    .line 681
    .line 682
    filled-new-array {v1}, [I

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v4, v1}, Lo0000OOO/OooO0o;->OooOOOo([I)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Lcom/suda/yzune/wakeupschedule/intro/OooO00o;

    .line 690
    .line 691
    invoke-direct {v1, v0}, Lcom/suda/yzune/wakeupschedule/intro/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;)V

    .line 692
    .line 693
    .line 694
    iput-object v1, v4, Lo0000OOO/OooO0o;->OooOO0:Lo0000Oo0/o0OoOo0;

    .line 695
    .line 696
    new-instance v1, Lcom/suda/yzune/wakeupschedule/intro/OooO00o;

    .line 697
    .line 698
    invoke-direct {v1, v0}, Lcom/suda/yzune/wakeupschedule/intro/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;)V

    .line 699
    .line 700
    .line 701
    iput-object v1, v4, Lo0000OOO/OooO0o;->OooOO0O:Lo0000Oo0/o00Oo0;

    .line 702
    .line 703
    return-void

    .line 704
    :cond_3
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v3

    .line 708
    :cond_4
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v3

    .line 712
    :cond_5
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v3

    .line 716
    :cond_6
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v3

    .line 720
    :cond_7
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v3

    .line 724
    :cond_8
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v3

    .line 728
    :cond_9
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v3

    .line 732
    :cond_a
    const v2, 0x7f09037f

    .line 733
    .line 734
    .line 735
    goto :goto_2

    .line 736
    :cond_b
    const v2, 0x7f090325

    .line 737
    .line 738
    .line 739
    goto :goto_2

    .line 740
    :cond_c
    const v2, 0x7f0902a1

    .line 741
    .line 742
    .line 743
    goto :goto_2

    .line 744
    :cond_d
    const v2, 0x7f0901b0

    .line 745
    .line 746
    .line 747
    :cond_e
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    new-instance v2, Ljava/lang/NullPointerException;

    .line 756
    .line 757
    const-string v3, "Missing required view with ID: "

    .line 758
    .line 759
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v2
.end method
