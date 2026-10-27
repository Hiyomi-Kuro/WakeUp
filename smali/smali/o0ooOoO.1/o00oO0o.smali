.class public final synthetic Lo0ooOoO/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooOO0/OooO00o;
.implements Lo000OOO/o000oOoO;
.implements Lcom/google/android/material/internal/OooOOO;
.implements Lcom/google/android/material/textfield/o00oO0o;
.implements Lo000ooo0/Oooo000;
.implements LOooo0o/o000;
.implements Landroidx/appcompat/widget/o0O00;
.implements Lokhttp3/OooO0O0;
.implements Lokhttp3/Oooo000;


# instance fields
.field public final synthetic OooOO0o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo0ooOoO/o00oO0o;->OooOO0o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo000OOO/OooO0o;)Lo000OOO/OooO0o;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOo0:I

    .line 2
    .line 3
    instance-of v0, p1, Lo000OOO/OooO00o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lo000OOO/OooO00o;

    .line 8
    .line 9
    new-instance v0, Lo000OOO/OooO0OO;

    .line 10
    .line 11
    iget p1, p1, Lo000OOO/OooO00o;->OooO00o:F

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo000OOO/OooO0OO;-><init>(F)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    return-object p1
.end method

.method public final OooO0O0()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0oo(Landroid/view/View;LOooo0o/o0O00OOO;)LOooo0o/o0O00OOO;
    .locals 8

    .line 1
    iget-object v0, p2, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 2
    .line 3
    iget v1, p0, Lo0ooOoO/o00oO0o;->OooOO0o:I

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const-string v4, "getContext(...)"

    .line 10
    .line 11
    const-string v5, "getInsets(...)"

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const-string v7, "v"

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->ooOO:I

    .line 20
    .line 21
    invoke-static {p1, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LOooOoo/oo0o0Oo;->OooO0Oo:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    mul-float v3, v3, v2

    .line 57
    .line 58
    float-to-int v2, v3

    .line 59
    add-int/2addr v0, v2

    .line 60
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_1
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->o00Ooo:I

    .line 73
    .line 74
    invoke-static {p1, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, LOooOoo/oo0o0Oo;->OooO0Oo:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 108
    .line 109
    mul-float v3, v3, v2

    .line 110
    .line 111
    float-to-int v2, v3

    .line 112
    add-int/2addr v0, v2

    .line 113
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :pswitch_2
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOoO:I

    .line 126
    .line 127
    invoke-static {p1, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget v0, v0, LOooOoo/oo0o0Oo;->OooO0Oo:I

    .line 150
    .line 151
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :pswitch_3
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Ooo:I

    .line 156
    .line 157
    invoke-static {p1, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget v0, v0, LOooOoo/oo0o0Oo;->OooO0Oo:I

    .line 180
    .line 181
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :pswitch_4
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->Oooo0oo:I

    .line 186
    .line 187
    invoke-static {p1, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget v3, v0, LOooOoo/oo0o0Oo;->OooO00o:I

    .line 206
    .line 207
    iget v0, v0, LOooOoo/oo0o0Oo;->OooO0OO:I

    .line 208
    .line 209
    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    return-object p2

    .line 213
    :pswitch_5
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->ooOO:I

    .line 214
    .line 215
    invoke-static {p1, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 225
    .line 226
    invoke-virtual {v0, v6}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v0, v0, LOooOoo/oo0o0Oo;->OooO0Oo:I

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    int-to-float v3, v3

    .line 240
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 249
    .line 250
    mul-float v3, v3, v2

    .line 251
    .line 252
    float-to-int v2, v3

    .line 253
    add-int/2addr v0, v2

    .line 254
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    return-object p2

    .line 260
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 261
    .line 262
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :pswitch_6
    sget v1, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OoooO00:I

    .line 267
    .line 268
    invoke-static {p1, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v6}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget v3, v0, LOooOoo/oo0o0Oo;->OooO00o:I

    .line 287
    .line 288
    iget v0, v0, LOooOoo/oo0o0Oo;->OooO0OO:I

    .line 289
    .line 290
    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 291
    .line 292
    .line 293
    return-object p2

    .line 294
    :pswitch_7
    sget v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000oOoO:I

    .line 295
    .line 296
    invoke-static {p1, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v6}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/16 v2, 0x8

    .line 307
    .line 308
    invoke-virtual {v0, v2}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_4

    .line 320
    .line 321
    check-cast v2, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 322
    .line 323
    iget v0, v0, LOooOoo/oo0o0Oo;->OooO0Oo:I

    .line 324
    .line 325
    if-nez v0, :cond_3

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    int-to-float v3, v3

    .line 335
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 344
    .line 345
    mul-float v3, v3, v0

    .line 346
    .line 347
    float-to-int v0, v3

    .line 348
    iget v1, v1, LOooOoo/oo0o0Oo;->OooO0Oo:I

    .line 349
    .line 350
    add-int/2addr v1, v0

    .line 351
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    int-to-float v1, v3

    .line 362
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 371
    .line 372
    mul-float v1, v1, v0

    .line 373
    .line 374
    float-to-int v0, v1

    .line 375
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 376
    .line 377
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    return-object p2

    .line 381
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 382
    .line 383
    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 384
    .line 385
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :pswitch_8
    sget v1, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->Oooo:I

    .line 390
    .line 391
    invoke-static {p1, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v6}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    iget v3, v0, LOooOoo/oo0o0Oo;->OooO00o:I

    .line 410
    .line 411
    iget v0, v0, LOooOoo/oo0o0Oo;->OooO0OO:I

    .line 412
    .line 413
    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 414
    .line 415
    .line 416
    return-object p2

    .line 417
    :pswitch_9
    sget v1, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->Oooo0oo:I

    .line 418
    .line 419
    invoke-static {p1, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v6}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iget v3, v0, LOooOoo/oo0o0Oo;->OooO00o:I

    .line 438
    .line 439
    iget v0, v0, LOooOoo/oo0o0Oo;->OooO0OO:I

    .line 440
    .line 441
    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 442
    .line 443
    .line 444
    return-object p2

    .line 445
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final authenticate(Lokhttp3/o0000;Lokhttp3/o00000O;)Lokhttp3/o000000;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onComplete(Lo000ooo0/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huawei/agconnect/common/api/HaBridge;->OooO0OO(Lo000ooo0/o0OoOo0;)V

    return-void
.end method
