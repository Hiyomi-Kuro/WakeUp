.class public final Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;
.super Landroidx/fragment/app/OooO0OO;
.source "SourceFile"


# static fields
.field public static final synthetic o000OOo:I


# instance fields
.field public o0O0O00:Lcom/suda/yzune/wakeupschedule/widget/OooO00o;

.field public final o0OO00O:Lo00O0O00/OooO0O0;

.field public final o0OOO0o:Lo00O0O00/OooO0O0;

.field public final o0Oo0oo:Lo00O0O00/OooO0O0;

.field public oo0o0Oo:Landroidx/appcompat/widget/o0Oo0oo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment$detailData$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment$detailData$2;-><init>(Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->o0OOO0o:Lo00O0O00/OooO0O0;

    .line 16
    .line 17
    new-instance v1, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment$title$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment$title$2;-><init>(Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->o0Oo0oo:Lo00O0O00/OooO0O0;

    .line 27
    .line 28
    new-instance v1, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment$value$2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment$value$2;-><init>(Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->o0OO00O:Lo00O0O00/OooO0O0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final OooOoo0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o00O0O;->OooOoo0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->o0O0O00:Lcom/suda/yzune/wakeupschedule/widget/OooO00o;

    .line 6
    .line 7
    return-void
.end method

.method public final OoooOoO()I
    .locals 1

    .line 1
    const v0, 0x7f0c0048

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0900f3

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/google/android/material/chip/ChipGroup;

    .line 15
    .line 16
    if-eqz v3, :cond_b

    .line 17
    .line 18
    const p2, 0x7f09015c

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    .line 27
    .line 28
    if-eqz v4, :cond_b

    .line 29
    .line 30
    const p2, 0x7f0902f5

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Landroid/widget/ScrollView;

    .line 39
    .line 40
    if-eqz v5, :cond_b

    .line 41
    .line 42
    const p2, 0x7f09035e

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    if-eqz v6, :cond_b

    .line 53
    .line 54
    const p2, 0x7f090373

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    new-instance p2, Landroidx/appcompat/widget/o0Oo0oo;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 69
    .line 70
    const/4 v8, 0x5

    .line 71
    move-object v1, p2

    .line 72
    move-object v7, v0

    .line 73
    invoke-direct/range {v1 .. v8}, Landroidx/appcompat/widget/o0Oo0oo;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->oo0o0Oo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->o0Oo0oo:Lo00O0O00/OooO0O0;

    .line 79
    .line 80
    invoke-interface {p1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->oo0o0Oo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    const-string v0, "binding"

    .line 93
    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOO:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->o0OO00O:Lo00O0O00/OooO0O0;

    .line 101
    .line 102
    invoke-interface {v1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->oo0o0Oo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOO:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 118
    .line 119
    invoke-interface {v1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->o0OOO0o:Lo00O0O00/OooO0O0;

    .line 133
    .line 134
    invoke-interface {p1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    xor-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    if-eqz v2, :cond_1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->oo0o0Oo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-object v1, v1, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOo:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Landroid/widget/ScrollView;

    .line 181
    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->oo0o0Oo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    iget-object v1, v1, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOO:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 194
    .line 195
    const-string v2, "\u8bf7\u8f93\u5165\u2026"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-interface {p1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/util/ArrayList;

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_3

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->oo0o0Oo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 232
    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    iget-object v2, v2, Landroidx/appcompat/widget/o0Oo0oo;->OooOOO:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lcom/google/android/material/chip/ChipGroup;

    .line 238
    .line 239
    new-instance v3, Lcom/google/android/material/chip/Chip;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-direct {v3, v4}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x41400000    # 12.0f

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x4

    .line 257
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lo000OOoO/OooOOOO;

    .line 261
    .line 262
    const/4 v5, 0x5

    .line 263
    invoke-direct {v4, p0, v5, v1}, Lo000OOoO/OooOOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p2

    .line 277
    :cond_5
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->oo0o0Oo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 278
    .line 279
    if-eqz p1, :cond_6

    .line 280
    .line 281
    iget-object p1, p1, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo0:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 284
    .line 285
    new-instance p2, Lcom/google/android/material/datepicker/o00Ooo;

    .line 286
    .line 287
    const/16 v0, 0xd

    .line 288
    .line 289
    invoke-direct {p2, v0, p0}, Lcom/google/android/material/datepicker/o00Ooo;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_6
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p2

    .line 300
    :cond_7
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p2

    .line 304
    :cond_8
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p2

    .line 308
    :cond_9
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p2

    .line 312
    :cond_a
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p2

    .line 316
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance p2, Ljava/lang/NullPointerException;

    .line 325
    .line 326
    const-string v0, "Missing required view with ID: "

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p2
.end method
