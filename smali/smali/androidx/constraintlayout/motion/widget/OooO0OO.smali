.class public final Landroidx/constraintlayout/motion/widget/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Landroid/util/SparseIntArray;

.field public final OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final OooO0O0:LOooOo0o/o0000oo;

.field public OooO0OO:LOooOo0/o0Oo0oo;

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o:Ljava/util/ArrayList;

.field public final OooO0o0:LOooOo0/o0Oo0oo;

.field public final OooO0oO:Landroid/util/SparseArray;

.field public final OooO0oo:Ljava/util/HashMap;

.field public OooOO0:I

.field public OooOO0O:I

.field public OooOO0o:Landroid/view/MotionEvent;

.field public OooOOO:Z

.field public OooOOO0:Z

.field public OooOOOO:LOooOo0/oo000o;

.field public OooOOOo:Z

.field public OooOOo:F

.field public final OooOOo0:Landroidx/appcompat/widget/o0Oo0oo;

.field public OooOOoo:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0O0:LOooOo0o/o0000oo;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0OO:LOooOo0/o0Oo0oo;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0Oo:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0o0:LOooOo0/o0Oo0oo;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0o:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0oO:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0oo:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/16 v2, 0x190

    .line 47
    .line 48
    iput v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0O:I

    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOO0:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOO:Z

    .line 56
    .line 57
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    new-instance v3, Landroidx/appcompat/widget/o0Oo0oo;

    .line 60
    .line 61
    invoke-direct {v3, p2}, Landroidx/appcompat/widget/o0Oo0oo;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOo0:Landroidx/appcompat/widget/o0Oo0oo;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move-object v4, v0

    .line 79
    :goto_0
    const/4 v5, 0x1

    .line 80
    if-eq v3, v5, :cond_8

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    if-eq v3, v6, :cond_0

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x5

    .line 98
    const/4 v9, 0x4

    .line 99
    const/4 v10, -0x1

    .line 100
    sparse-switch v7, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_0
    const-string v5, "include"

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    const/4 v5, 0x6

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :catch_1
    move-exception p1

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :sswitch_1
    const-string v5, "StateSet"

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    const/4 v5, 0x4

    .line 131
    goto :goto_2

    .line 132
    :sswitch_2
    const-string v5, "MotionScene"

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    goto :goto_2

    .line 142
    :sswitch_3
    const-string v5, "OnSwipe"

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    goto :goto_2

    .line 152
    :sswitch_4
    const-string v5, "OnClick"

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    goto :goto_2

    .line 162
    :sswitch_5
    const-string v6, "Transition"

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :sswitch_6
    const-string v5, "ViewTransition"

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    const/16 v5, 0x9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_7
    const-string v5, "Include"

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_1

    .line 189
    .line 190
    const/4 v5, 0x7

    .line 191
    goto :goto_2

    .line 192
    :sswitch_8
    const-string v5, "KeyFrameSet"

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_1

    .line 199
    .line 200
    const/16 v5, 0x8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :sswitch_9
    const-string v5, "ConstraintSet"

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_1

    .line 210
    .line 211
    const/4 v5, 0x5

    .line 212
    goto :goto_2

    .line 213
    :cond_1
    :goto_1
    const/4 v5, -0x1

    .line 214
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :pswitch_0
    new-instance v3, LOooOo0/o0O0O00;

    .line 220
    .line 221
    invoke-direct {v3, p1, p2}, LOooOo0/o0O0O00;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOo0:Landroidx/appcompat/widget/o0Oo0oo;

    .line 225
    .line 226
    iget-object v6, v5, Landroidx/appcompat/widget/o0Oo0oo;->OooOOO:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iput-object v0, v5, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOO:Ljava/lang/Object;

    .line 234
    .line 235
    iget v5, v3, LOooOo0/o0O0O00;->OooO0O0:I

    .line 236
    .line 237
    if-ne v5, v9, :cond_2

    .line 238
    .line 239
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()LOooOo0o/o0000Ooo;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget v3, v3, LOooOo0/o0O0O00;->OooOo0:I

    .line 244
    .line 245
    new-instance v6, LOooOo0/o000OOo;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v3, v6}, LOooOo0o/o0000Ooo;->OooO00o(ILOooOo0o/o00000OO;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_2
    if-ne v5, v8, :cond_7

    .line 256
    .line 257
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()LOooOo0o/o0000Ooo;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget v3, v3, LOooOo0/o0O0O00;->OooOo0:I

    .line 262
    .line 263
    new-instance v6, LOooOo0/o000OOo;

    .line 264
    .line 265
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3, v6}, LOooOo0o/o0000Ooo;->OooO00o(ILOooOo0o/o00000OO;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :pswitch_1
    new-instance v3, LOooOo0/OooOOO0;

    .line 274
    .line 275
    invoke-direct {v3, p1, p2}, LOooOo0/OooOOO0;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 276
    .line 277
    .line 278
    if-eqz v4, :cond_7

    .line 279
    .line 280
    iget-object v5, v4, LOooOo0/o0Oo0oo;->OooOO0O:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0O(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :pswitch_4
    new-instance v3, LOooOo0o/o0000oo;

    .line 297
    .line 298
    invoke-direct {v3, p1, p2}, LOooOo0o/o0000oo;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 299
    .line 300
    .line 301
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0O0:LOooOo0o/o0000oo;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :pswitch_5
    if-eqz v4, :cond_7

    .line 305
    .line 306
    new-instance v3, LOooOo0/o0OOO0o;

    .line 307
    .line 308
    invoke-direct {v3, p1, v4, p2}, LOooOo0/o0OOO0o;-><init>(Landroid/content/Context;LOooOo0/o0Oo0oo;Landroid/content/res/XmlResourceParser;)V

    .line 309
    .line 310
    .line 311
    iget-object v5, v4, LOooOo0/o0Oo0oo;->OooOOO0:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :pswitch_6
    if-nez v4, :cond_3

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 327
    .line 328
    .line 329
    :cond_3
    if-eqz v4, :cond_7

    .line 330
    .line 331
    new-instance v3, Landroidx/constraintlayout/motion/widget/OooO0o;

    .line 332
    .line 333
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 334
    .line 335
    invoke-direct {v3, p1, v5, p2}, Landroidx/constraintlayout/motion/widget/OooO0o;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V

    .line 336
    .line 337
    .line 338
    iput-object v3, v4, LOooOo0/o0Oo0oo;->OooOO0o:Landroidx/constraintlayout/motion/widget/OooO0o;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :pswitch_7
    new-instance v4, LOooOo0/o0Oo0oo;

    .line 342
    .line 343
    invoke-direct {v4, p0, p1, p2}, LOooOo0/o0Oo0oo;-><init>(Landroidx/constraintlayout/motion/widget/OooO0OO;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0OO:LOooOo0/o0Oo0oo;

    .line 350
    .line 351
    if-nez v3, :cond_4

    .line 352
    .line 353
    iget-boolean v3, v4, LOooOo0/o0Oo0oo;->OooO0O0:Z

    .line 354
    .line 355
    if-nez v3, :cond_4

    .line 356
    .line 357
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0OO:LOooOo0/o0Oo0oo;

    .line 358
    .line 359
    iget-object v3, v4, LOooOo0/o0Oo0oo;->OooOO0o:Landroidx/constraintlayout/motion/widget/OooO0o;

    .line 360
    .line 361
    if-eqz v3, :cond_4

    .line 362
    .line 363
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOOo:Z

    .line 364
    .line 365
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/OooO0o;->OooO0OO(Z)V

    .line 366
    .line 367
    .line 368
    :cond_4
    iget-boolean v3, v4, LOooOo0/o0Oo0oo;->OooO0O0:Z

    .line 369
    .line 370
    if-eqz v3, :cond_7

    .line 371
    .line 372
    iget v3, v4, LOooOo0/o0Oo0oo;->OooO0OO:I

    .line 373
    .line 374
    if-ne v3, v10, :cond_5

    .line 375
    .line 376
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0o0:LOooOo0/o0Oo0oo;

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0o:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0o(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    :cond_7
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 396
    .line 397
    .line 398
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 406
    .line 407
    .line 408
    :cond_8
    :goto_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0oO:Landroid/util/SparseArray;

    .line 409
    .line 410
    sget p2, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    .line 411
    .line 412
    new-instance p3, Landroidx/constraintlayout/widget/OooO0o;

    .line 413
    .line 414
    invoke-direct {p3}, Landroidx/constraintlayout/widget/OooO0o;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0oo:Ljava/util/HashMap;

    .line 421
    .line 422
    const-string p3, "motion_base"

    .line 423
    .line 424
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    nop

    .line 433
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final OooO(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 13

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/OooO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/OooO0o;->OooO0o0:Z

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, -0x1

    .line 17
    :goto_0
    if-ge v4, v2, :cond_9

    .line 18
    .line 19
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    sparse-switch v9, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :goto_1
    const/4 v7, -0x1

    .line 40
    goto :goto_2

    .line 41
    :sswitch_0
    const-string v9, "id"

    .line 42
    .line 43
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v7, 0x2

    .line 51
    goto :goto_2

    .line 52
    :sswitch_1
    const-string v9, "constraintRotate"

    .line 53
    .line 54
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v7, 0x1

    .line 62
    goto :goto_2

    .line 63
    :sswitch_2
    const-string v9, "deriveConstraintsFrom"

    .line 64
    .line 65
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v7, 0x0

    .line 73
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :pswitch_0
    invoke-virtual {p0, p1, v8}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/16 v7, 0x2f

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-gez v7, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0oo:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v5}, Lo0ooOoO/OooOo;->OooOOo0(Landroid/content/Context;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iput-object v7, v0, Landroidx/constraintlayout/widget/OooO0o;->OooO00o:Ljava/lang/String;

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :pswitch_1
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iput v7, v0, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :catch_0
    nop

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/4 v9, 0x3

    .line 131
    const/4 v12, 0x4

    .line 132
    sparse-switch v7, :sswitch_data_1

    .line 133
    .line 134
    .line 135
    :goto_4
    const/4 v7, -0x1

    .line 136
    goto :goto_5

    .line 137
    :sswitch_3
    const-string v7, "x_right"

    .line 138
    .line 139
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const/4 v7, 0x4

    .line 147
    goto :goto_5

    .line 148
    :sswitch_4
    const-string v7, "right"

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const/4 v7, 0x3

    .line 158
    goto :goto_5

    .line 159
    :sswitch_5
    const-string v7, "none"

    .line 160
    .line 161
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/4 v7, 0x2

    .line 169
    goto :goto_5

    .line 170
    :sswitch_6
    const-string v7, "left"

    .line 171
    .line 172
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/4 v7, 0x1

    .line 180
    goto :goto_5

    .line 181
    :sswitch_7
    const-string v7, "x_left"

    .line 182
    .line 183
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const/4 v7, 0x0

    .line 191
    :goto_5
    packed-switch v7, :pswitch_data_1

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :pswitch_2
    iput v9, v0, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO:I

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :pswitch_3
    iput v11, v0, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO:I

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :pswitch_4
    iput v1, v0, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO:I

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :pswitch_5
    iput v10, v0, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO:I

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :pswitch_6
    iput v12, v0, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :pswitch_7
    invoke-virtual {p0, p1, v8}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_9
    if-eq v5, v3, :cond_b

    .line 219
    .line 220
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 221
    .line 222
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOo:I

    .line 223
    .line 224
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0O(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 225
    .line 226
    .line 227
    if-eq v6, v3, :cond_a

    .line 228
    .line 229
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO:Landroid/util/SparseIntArray;

    .line 230
    .line 231
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0oO:Landroid/util/SparseArray;

    .line 235
    .line 236
    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    return v5

    .line 240
    nop

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_2
        -0x44bbba68 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_7
        0x32a007 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x747feb95 -> :sswitch_3
    .end sparse-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final OooO00o(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOOO:LOooOo0/oo000o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0Oo:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LOooOo0/o0Oo0oo;

    .line 24
    .line 25
    iget v3, v2, LOooOo0/o0Oo0oo;->OooOOO:I

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0OO:LOooOo0/o0Oo0oo;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v2, :cond_3

    .line 34
    .line 35
    iget v4, v4, LOooOo0/o0Oo0oo;->OooOOo:I

    .line 36
    .line 37
    and-int/2addr v4, v5

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget v4, v2, LOooOo0/o0Oo0oo;->OooO0Oo:I

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne p1, v4, :cond_6

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    if-ne v3, v5, :cond_6

    .line 50
    .line 51
    :cond_4
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LOooOo0/o0Oo0oo;)V

    .line 57
    .line 58
    .line 59
    iget v0, v2, LOooOo0/o0Oo0oo;->OooOOO:I

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-ne v0, v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOoo(F)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Ljava/lang/Runnable;

    .line 70
    .line 71
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOo0(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoo0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return v6

    .line 105
    :cond_6
    iget v4, v2, LOooOo0/o0Oo0oo;->OooO0OO:I

    .line 106
    .line 107
    if-ne p1, v4, :cond_1

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    if-eq v3, v4, :cond_7

    .line 111
    .line 112
    if-ne v3, v6, :cond_1

    .line 113
    .line 114
    :cond_7
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LOooOo0/o0Oo0oo;)V

    .line 120
    .line 121
    .line 122
    iget v0, v2, LOooOo0/o0Oo0oo;->OooOOO:I

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    if-ne v0, v4, :cond_8

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOoo(F)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOo0(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoo0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    return v6

    .line 164
    :cond_9
    return v1
.end method

.method public final OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0oO:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0O0:LOooOo0o/o0000oo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LOooOo0o/o0000oo;->OooO0OO(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    move p1, v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lo0ooOoO/OooOo;->OooOOo0(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/constraintlayout/widget/OooO0o;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/OooO0o;

    .line 47
    .line 48
    :goto_0
    return-object p1
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0OO:LOooOo0/o0Oo0oo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LOooOo0/o0Oo0oo;->OooO0oo:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0:I

    .line 9
    .line 10
    return v0
.end method

.method public final OooO0Oo(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, -0x1

    .line 38
    :goto_0
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :cond_1
    return p1
.end method

.method public final OooO0o(LOooOo0/o000oOoO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0OO:LOooOo0/o0Oo0oo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0o0:LOooOo0/o0Oo0oo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LOooOo0/o0Oo0oo;->OooOO0O:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LOooOo0/OooOOO0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LOooOo0/OooOOO0;->OooO00o(LOooOo0/o000oOoO;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, LOooOo0/o0Oo0oo;->OooOO0O:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LOooOo0/OooOOO0;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, LOooOo0/OooOOO0;->OooO00o(LOooOo0/o000oOoO;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method public final OooO0o0()Landroid/view/animation/Interpolator;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0OO:LOooOo0/o0Oo0oo;

    .line 2
    .line 3
    iget v1, v0, LOooOo0/o0Oo0oo;->OooO0o0:I

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq v1, v2, :cond_7

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v3, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    iget-object v0, v0, LOooOo0/o0Oo0oo;->OooO0o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LOooOOOO/OooO;->OooO0OO(Ljava/lang/String;)LOooOOOO/OooO;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LOooOo0/Oooo0;

    .line 73
    .line 74
    invoke-direct {v1, v0, v3}, LOooOo0/Oooo0;-><init>(LOooOOOO/OooO;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0OO:LOooOo0/o0Oo0oo;

    .line 85
    .line 86
    iget v1, v1, LOooOo0/o0Oo0oo;->OooO0oO:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final OooO0oO()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0OO:LOooOo0/o0Oo0oo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LOooOo0/o0Oo0oo;->OooOO0o:Landroidx/constraintlayout/motion/widget/OooO0o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroidx/constraintlayout/motion/widget/OooO0o;->OooOo00:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final OooO0oo()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0OO:LOooOo0/o0Oo0oo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, LOooOo0/o0Oo0oo;->OooO0Oo:I

    .line 8
    .line 9
    return v0
.end method

.method public final OooOO0(Landroid/content/Context;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "ConstraintSet"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_2
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_3
    const/4 p1, -0x1

    .line 53
    return p1
.end method

.method public final OooOO0O(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->include:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->include_constraintSet:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final OooOO0o(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionScene:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_defaultDuration:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0:I

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    iput v3, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_layoutDuringTransition:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0O:I

    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final OooOOO(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0O0:LOooOo0o/o0000oo;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LOooOo0o/o0000oo;->OooO0OO(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0O0:LOooOo0o/o0000oo;

    .line 15
    .line 16
    invoke-virtual {v2, p2}, LOooOo0o/o0000oo;->OooO0OO(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0OO:LOooOo0/o0Oo0oo;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget v4, v3, LOooOo0/o0Oo0oo;->OooO0OO:I

    .line 32
    .line 33
    if-ne v4, p2, :cond_3

    .line 34
    .line 35
    iget v3, v3, LOooOo0/o0Oo0oo;->OooO0Oo:I

    .line 36
    .line 37
    if-ne v3, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0Oo:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_8

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LOooOo0/o0Oo0oo;

    .line 57
    .line 58
    iget v6, v5, LOooOo0/o0Oo0oo;->OooO0OO:I

    .line 59
    .line 60
    if-ne v6, v2, :cond_5

    .line 61
    .line 62
    iget v7, v5, LOooOo0/o0Oo0oo;->OooO0Oo:I

    .line 63
    .line 64
    if-eq v7, v0, :cond_6

    .line 65
    .line 66
    :cond_5
    if-ne v6, p2, :cond_4

    .line 67
    .line 68
    iget v6, v5, LOooOo0/o0Oo0oo;->OooO0Oo:I

    .line 69
    .line 70
    if-ne v6, p1, :cond_4

    .line 71
    .line 72
    :cond_6
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0OO:LOooOo0/o0Oo0oo;

    .line 73
    .line 74
    iget-object p1, v5, LOooOo0/o0Oo0oo;->OooOO0o:Landroidx/constraintlayout/motion/widget/OooO0o;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOOo:Z

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/OooO0o;->OooO0OO(Z)V

    .line 81
    .line 82
    .line 83
    :cond_7
    return-void

    .line 84
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0o0:LOooOo0/o0Oo0oo;

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0o:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_a

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LOooOo0/o0Oo0oo;

    .line 103
    .line 104
    iget v6, v5, LOooOo0/o0Oo0oo;->OooO0OO:I

    .line 105
    .line 106
    if-ne v6, p2, :cond_9

    .line 107
    .line 108
    move-object p1, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_a
    new-instance p2, LOooOo0/o0Oo0oo;

    .line 111
    .line 112
    invoke-direct {p2, p0, p1}, LOooOo0/o0Oo0oo;-><init>(Landroidx/constraintlayout/motion/widget/OooO0OO;LOooOo0/o0Oo0oo;)V

    .line 113
    .line 114
    .line 115
    iput v0, p2, LOooOo0/o0Oo0oo;->OooO0Oo:I

    .line 116
    .line 117
    iput v2, p2, LOooOo0/o0Oo0oo;->OooO0OO:I

    .line 118
    .line 119
    if-eq v0, v1, :cond_b

    .line 120
    .line 121
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_b
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0OO:LOooOo0/o0Oo0oo;

    .line 125
    .line 126
    return-void
.end method

.method public final OooOOO0(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0oO:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/constraintlayout/widget/OooO0o;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/constraintlayout/widget/OooO0o;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v1, Landroidx/constraintlayout/widget/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, v1, Landroidx/constraintlayout/widget/OooO0o;->OooO0o:Ljava/util/HashMap;

    .line 20
    .line 21
    if-lez p1, :cond_9

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOO0(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/constraintlayout/widget/OooO0o;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p1}, Lo0ooOoO/OooOo;->OooOOo0(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Landroidx/constraintlayout/widget/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "/"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Landroidx/constraintlayout/widget/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, Landroidx/constraintlayout/widget/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p2, Landroidx/constraintlayout/widget/OooO0o;->OooO0o:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_14

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/constraintlayout/widget/OooO0OO;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Landroidx/constraintlayout/widget/OooO0OO;

    .line 117
    .line 118
    invoke-direct {v5}, Landroidx/constraintlayout/widget/OooO0OO;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroidx/constraintlayout/widget/OooO0OO;

    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v4, v3, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:LOooOo0o/o000000;

    .line 138
    .line 139
    iget-boolean v5, v4, LOooOo0o/o000000;->OooO0O0:Z

    .line 140
    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    iget-object v5, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:LOooOo0o/o000000;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, LOooOo0o/o000000;->OooO00o(LOooOo0o/o000000;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v4, v3, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO:LOooOo0o/o00000;

    .line 149
    .line 150
    iget-boolean v5, v4, LOooOo0o/o00000;->OooO00o:Z

    .line 151
    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    iget-object v5, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO:LOooOo0o/o00000;

    .line 155
    .line 156
    iget-boolean v6, v5, LOooOo0o/o00000;->OooO00o:Z

    .line 157
    .line 158
    iput-boolean v6, v4, LOooOo0o/o00000;->OooO00o:Z

    .line 159
    .line 160
    iget v6, v5, LOooOo0o/o00000;->OooO0O0:I

    .line 161
    .line 162
    iput v6, v4, LOooOo0o/o00000;->OooO0O0:I

    .line 163
    .line 164
    iget v6, v5, LOooOo0o/o00000;->OooO0Oo:F

    .line 165
    .line 166
    iput v6, v4, LOooOo0o/o00000;->OooO0Oo:F

    .line 167
    .line 168
    iget v6, v5, LOooOo0o/o00000;->OooO0o0:F

    .line 169
    .line 170
    iput v6, v4, LOooOo0o/o00000;->OooO0o0:F

    .line 171
    .line 172
    iget v5, v5, LOooOo0o/o00000;->OooO0OO:I

    .line 173
    .line 174
    iput v5, v4, LOooOo0o/o00000;->OooO0OO:I

    .line 175
    .line 176
    :cond_5
    iget-object v4, v3, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o:LOooOo0o/o00000O0;

    .line 177
    .line 178
    iget-boolean v5, v4, LOooOo0o/o00000O0;->OooO00o:Z

    .line 179
    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    iget-object v5, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o:LOooOo0o/o00000O0;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, LOooOo0o/o00000O0;->OooO00o(LOooOo0o/o00000O0;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v4, v3, Landroidx/constraintlayout/widget/OooO0OO;->OooO0Oo:LOooOo0o/o000000O;

    .line 188
    .line 189
    iget-boolean v5, v4, LOooOo0o/o000000O;->OooO00o:Z

    .line 190
    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    iget-object v5, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0Oo:LOooOo0o/o000000O;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, LOooOo0o/o000000O;->OooO00o(LOooOo0o/o000000O;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v4, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_1

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v6, v3, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_8

    .line 227
    .line 228
    iget-object v6, v3, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    .line 229
    .line 230
    iget-object v7, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, LOooOo0o/o0OOO0o;

    .line 237
    .line 238
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Landroidx/constraintlayout/widget/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 248
    .line 249
    const-string v3, "  layout"

    .line 250
    .line 251
    invoke-static {p1, v0, v3}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, v1, Landroidx/constraintlayout/widget/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    const/4 v0, 0x0

    .line 262
    :goto_2
    if-ge v0, p1, :cond_14

    .line 263
    .line 264
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget-boolean v6, v1, Landroidx/constraintlayout/widget/OooO0o;->OooO0o0:Z

    .line 279
    .line 280
    if-eqz v6, :cond_b

    .line 281
    .line 282
    const/4 v6, -0x1

    .line 283
    if-eq v5, v6, :cond_a

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 287
    .line 288
    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_b
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_c

    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    new-instance v7, Landroidx/constraintlayout/widget/OooO0OO;

    .line 309
    .line 310
    invoke-direct {v7}, Landroidx/constraintlayout/widget/OooO0OO;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Landroidx/constraintlayout/widget/OooO0OO;

    .line 325
    .line 326
    if-nez v6, :cond_d

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_d
    iget-object v7, v6, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:LOooOo0o/o000000;

    .line 331
    .line 332
    iget-boolean v8, v7, LOooOo0o/o000000;->OooO0O0:Z

    .line 333
    .line 334
    const/4 v9, 0x1

    .line 335
    if-nez v8, :cond_f

    .line 336
    .line 337
    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 341
    .line 342
    if-eqz v4, :cond_e

    .line 343
    .line 344
    move-object v4, v3

    .line 345
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 346
    .line 347
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iput-object v4, v7, LOooOo0o/o000000;->Ooooooo:[I

    .line 352
    .line 353
    instance-of v4, v3, Landroidx/constraintlayout/widget/Barrier;

    .line 354
    .line 355
    if-eqz v4, :cond_e

    .line 356
    .line 357
    move-object v4, v3

    .line 358
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 359
    .line 360
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iput-boolean v5, v7, LOooOo0o/o000000;->o00Ooo:Z

    .line 365
    .line 366
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    iput v5, v7, LOooOo0o/o000000;->Oooooo0:I

    .line 371
    .line 372
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    iput v4, v7, LOooOo0o/o000000;->Oooooo:I

    .line 377
    .line 378
    :cond_e
    iput-boolean v9, v7, LOooOo0o/o000000;->OooO0O0:Z

    .line 379
    .line 380
    :cond_f
    iget-object v4, v6, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO:LOooOo0o/o00000;

    .line 381
    .line 382
    iget-boolean v5, v4, LOooOo0o/o00000;->OooO00o:Z

    .line 383
    .line 384
    if-nez v5, :cond_10

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    iput v5, v4, LOooOo0o/o00000;->OooO0O0:I

    .line 391
    .line 392
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    iput v5, v4, LOooOo0o/o00000;->OooO0Oo:F

    .line 397
    .line 398
    iput-boolean v9, v4, LOooOo0o/o00000;->OooO00o:Z

    .line 399
    .line 400
    :cond_10
    iget-object v4, v6, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o:LOooOo0o/o00000O0;

    .line 401
    .line 402
    iget-boolean v5, v4, LOooOo0o/o00000O0;->OooO00o:Z

    .line 403
    .line 404
    if-nez v5, :cond_13

    .line 405
    .line 406
    iput-boolean v9, v4, LOooOo0o/o00000O0;->OooO00o:Z

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    iput v5, v4, LOooOo0o/o00000O0;->OooO0O0:F

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    iput v5, v4, LOooOo0o/o00000O0;->OooO0OO:F

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    iput v5, v4, LOooOo0o/o00000O0;->OooO0Oo:F

    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    iput v5, v4, LOooOo0o/o00000O0;->OooO0o0:F

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iput v5, v4, LOooOo0o/o00000O0;->OooO0o:F

    .line 437
    .line 438
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    float-to-double v7, v5

    .line 447
    const-wide/16 v9, 0x0

    .line 448
    .line 449
    cmpl-double v11, v7, v9

    .line 450
    .line 451
    if-nez v11, :cond_11

    .line 452
    .line 453
    float-to-double v7, v6

    .line 454
    cmpl-double v11, v7, v9

    .line 455
    .line 456
    if-eqz v11, :cond_12

    .line 457
    .line 458
    :cond_11
    iput v5, v4, LOooOo0o/o00000O0;->OooO0oO:F

    .line 459
    .line 460
    iput v6, v4, LOooOo0o/o00000O0;->OooO0oo:F

    .line 461
    .line 462
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    iput v5, v4, LOooOo0o/o00000O0;->OooOO0:F

    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    iput v5, v4, LOooOo0o/o00000O0;->OooOO0O:F

    .line 473
    .line 474
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    iput v5, v4, LOooOo0o/o00000O0;->OooOO0o:F

    .line 479
    .line 480
    iget-boolean v5, v4, LOooOo0o/o00000O0;->OooOOO0:Z

    .line 481
    .line 482
    if-eqz v5, :cond_13

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iput v3, v4, LOooOo0o/o00000O0;->OooOOO:F

    .line 489
    .line 490
    :cond_13
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_14
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    :cond_15
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    if-eqz p2, :cond_18

    .line 507
    .line 508
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    check-cast p2, Landroidx/constraintlayout/widget/OooO0OO;

    .line 513
    .line 514
    iget-object v0, p2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oo:LOooOo0o/o000OOo;

    .line 515
    .line 516
    if-eqz v0, :cond_15

    .line 517
    .line 518
    iget-object v0, p2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v0, :cond_17

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :cond_16
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_15

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/OooO0o;->OooO(I)Landroidx/constraintlayout/widget/OooO0OO;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iget-object v4, v3, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:LOooOo0o/o000000;

    .line 551
    .line 552
    iget-object v4, v4, LOooOo0o/o000000;->ooOO:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v4, :cond_16

    .line 555
    .line 556
    iget-object v5, p2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_16

    .line 563
    .line 564
    iget-object v4, p2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oo:LOooOo0o/o000OOo;

    .line 565
    .line 566
    invoke-virtual {v4, v3}, LOooOo0o/o000OOo;->OooO0o0(Landroidx/constraintlayout/widget/OooO0OO;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v3, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    .line 570
    .line 571
    iget-object v4, p2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Ljava/util/HashMap;

    .line 578
    .line 579
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_17
    iget v0, p2, Landroidx/constraintlayout/widget/OooO0OO;->OooO00o:I

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/OooO0o;->OooO(I)Landroidx/constraintlayout/widget/OooO0OO;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object p2, p2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oo:LOooOo0o/o000OOo;

    .line 590
    .line 591
    invoke-virtual {p2, v0}, LOooOo0o/o000OOo;->OooO0o0(Landroidx/constraintlayout/widget/OooO0OO;)V

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_18
    return-void
.end method

.method public final OooOOOO()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LOooOo0/o0Oo0oo;

    .line 19
    .line 20
    iget-object v1, v1, LOooOo0/o0Oo0oo;->OooOO0o:Landroidx/constraintlayout/motion/widget/OooO0o;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0OO:LOooOo0/o0Oo0oo;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, LOooOo0/o0Oo0oo;->OooOO0o:Landroidx/constraintlayout/motion/widget/OooO0o;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    return v2
.end method
