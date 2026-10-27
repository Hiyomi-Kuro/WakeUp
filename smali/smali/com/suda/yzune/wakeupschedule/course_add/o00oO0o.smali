.class public final synthetic Lcom/suda/yzune/wakeupschedule/course_add/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o00000O0;


# instance fields
.field public final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/o00oO0o;->OooO00o:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/o00oO0o;->OooO00o:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    sget v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000O:I

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f080134

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Ooooo00()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v4, v4, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO:I

    .line 27
    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/material/datepicker/OooO0OO;->OooOOo0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    iget v4, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o0O0O00:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/material/datepicker/OooO0OO;->OooOOo0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, LOooOoOO/o0O0O00;->OooO00o:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v4, v2}, LOooOoOO/o00oO0o;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p1, "binding"

    .line 66
    .line 67
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    const-string p1, "binding"

    .line 72
    .line 73
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Ooooo00()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v4, v4, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO:I

    .line 88
    .line 89
    if-ne v3, v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 93
    .line 94
    if-eqz v3, :cond_17

    .line 95
    .line 96
    iget-object v3, v3, Lcom/google/android/material/datepicker/OooO0OO;->OooOOo0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 99
    .line 100
    iget v4, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000OOo:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 106
    .line 107
    if-eqz v3, :cond_16

    .line 108
    .line 109
    iget-object v3, v3, Lcom/google/android/material/datepicker/OooO0OO;->OooOOo0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Ooooo00()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v6, 0x2

    .line 129
    const/4 v7, 0x0

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v8, 0x0

    .line 139
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    rem-int/2addr v9, v6

    .line 156
    if-ne v9, v5, :cond_5

    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    if-ltz v8, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 164
    .line 165
    const-string v0, "Count overflow has happened."

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_7
    :goto_3
    iget v3, v3, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO:I

    .line 172
    .line 173
    div-int/lit8 v4, v3, 0x2

    .line 174
    .line 175
    sub-int/2addr v3, v4

    .line 176
    if-ne v3, v8, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-ne v3, v9, :cond_8

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-ne v4, p1, :cond_9

    .line 191
    .line 192
    if-nez v8, :cond_9

    .line 193
    .line 194
    const/4 v7, 0x2

    .line 195
    :cond_9
    :goto_4
    if-ne v7, v5, :cond_c

    .line 196
    .line 197
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOOoo:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 204
    .line 205
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o0O0O00:I

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOOoo:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v4, LOooOoOO/o0O0O00;->OooO00o:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v3, v2}, LOooOoOO/o00oO0o;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    const-string p1, "binding"

    .line 233
    .line 234
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_b
    const-string p1, "binding"

    .line 239
    .line 240
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_c
    :goto_5
    if-eq v7, v5, :cond_f

    .line 245
    .line 246
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 247
    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOOoo:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 253
    .line 254
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000OOo:I

    .line 255
    .line 256
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 260
    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOOoo:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    const-string p1, "binding"

    .line 272
    .line 273
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_e
    const-string p1, "binding"

    .line 278
    .line 279
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_f
    :goto_6
    if-ne v7, v6, :cond_12

    .line 284
    .line 285
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 286
    .line 287
    if-eqz p1, :cond_11

    .line 288
    .line 289
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOo00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 292
    .line 293
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o0O0O00:I

    .line 294
    .line 295
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 299
    .line 300
    if-eqz p1, :cond_10

    .line 301
    .line 302
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOo00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v4, LOooOoOO/o0O0O00;->OooO00o:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v3, v2}, LOooOoOO/o00oO0o;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_10
    const-string p1, "binding"

    .line 321
    .line 322
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_11
    const-string p1, "binding"

    .line 327
    .line 328
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_12
    :goto_7
    if-eq v7, v6, :cond_15

    .line 333
    .line 334
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 335
    .line 336
    if-eqz p1, :cond_14

    .line 337
    .line 338
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOo00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 341
    .line 342
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000OOo:I

    .line 343
    .line 344
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 348
    .line 349
    if-eqz p1, :cond_13

    .line 350
    .line 351
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOo00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_13
    const-string p1, "binding"

    .line 360
    .line 361
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_14
    const-string p1, "binding"

    .line 366
    .line 367
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_15
    :goto_8
    return-void

    .line 372
    :cond_16
    const-string p1, "binding"

    .line 373
    .line 374
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_17
    const-string p1, "binding"

    .line 379
    .line 380
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1
.end method
