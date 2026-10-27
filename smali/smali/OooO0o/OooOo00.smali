.class public final LOooO0o/OooOo00;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final OooO0o:[Ljava/lang/Class;

.field public static final OooO0o0:[Ljava/lang/Class;


# instance fields
.field public final OooO00o:[Ljava/lang/Object;

.field public final OooO0O0:[Ljava/lang/Object;

.field public final OooO0OO:Landroid/content/Context;

.field public OooO0Oo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, LOooO0o/OooOo00;->OooO0o0:[Ljava/lang/Class;

    sput-object v0, LOooO0o/OooOo00;->OooO0o:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooO0o/OooOo00;->OooO0OO:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, LOooO0o/OooOo00;->OooO00o:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LOooO0o/OooOo00;->OooO0O0:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LOooO0o/OooOo00;->OooO00o(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final OooO0O0(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, LOooO0o/OooOOOO;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, LOooO0o/OooOOOO;-><init>(LOooO0o/OooOo00;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    const-string v6, "menu"

    .line 19
    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_15

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v11, v8

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_2
    if-nez v9, :cond_14

    .line 61
    .line 62
    if-eq v3, v4, :cond_13

    .line 63
    .line 64
    const-string v12, "item"

    .line 65
    .line 66
    const-string v13, "group"

    .line 67
    .line 68
    if-eq v3, v5, :cond_8

    .line 69
    .line 70
    const/4 v14, 0x3

    .line 71
    if-eq v3, v14, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_3
    move-object/from16 v12, p1

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    move-object/from16 v12, p1

    .line 90
    .line 91
    move-object v11, v8

    .line 92
    const/4 v10, 0x0

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    iput v7, v2, LOooO0o/OooOOOO;->OooO0O0:I

    .line 102
    .line 103
    iput v7, v2, LOooO0o/OooOOOO;->OooO0OO:I

    .line 104
    .line 105
    iput v7, v2, LOooO0o/OooOOOO;->OooO0Oo:I

    .line 106
    .line 107
    iput v7, v2, LOooO0o/OooOOOO;->OooO0o0:I

    .line 108
    .line 109
    iput-boolean v4, v2, LOooO0o/OooOOOO;->OooO0o:Z

    .line 110
    .line 111
    iput-boolean v4, v2, LOooO0o/OooOOOO;->OooO0oO:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-boolean v3, v2, LOooO0o/OooOOOO;->OooO0oo:Z

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, LOooO0o/OooOOOO;->OooOoO:LOooo0o/o00oO0o;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    check-cast v3, LOooO0oO/o0000Ooo;

    .line 129
    .line 130
    iget-object v3, v3, LOooO0oO/o0000Ooo;->OooO0O0:Landroid/view/ActionProvider;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iput-boolean v4, v2, LOooO0o/OooOOOO;->OooO0oo:Z

    .line 139
    .line 140
    iget v3, v2, LOooO0o/OooOOOO;->OooO0O0:I

    .line 141
    .line 142
    iget v12, v2, LOooO0o/OooOOOO;->OooO:I

    .line 143
    .line 144
    iget v13, v2, LOooO0o/OooOOOO;->OooOO0:I

    .line 145
    .line 146
    iget-object v14, v2, LOooO0o/OooOOOO;->OooOO0O:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iget-object v15, v2, LOooO0o/OooOOOO;->OooO00o:Landroid/view/Menu;

    .line 149
    .line 150
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, LOooO0o/OooOOOO;->OooO0O0(Landroid/view/MenuItem;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iput-boolean v4, v2, LOooO0o/OooOOOO;->OooO0oo:Z

    .line 163
    .line 164
    iget v3, v2, LOooO0o/OooOOOO;->OooO0O0:I

    .line 165
    .line 166
    iget v12, v2, LOooO0o/OooOOOO;->OooO:I

    .line 167
    .line 168
    iget v13, v2, LOooO0o/OooOOOO;->OooOO0:I

    .line 169
    .line 170
    iget-object v14, v2, LOooO0o/OooOOOO;->OooOO0O:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iget-object v15, v2, LOooO0o/OooOOOO;->OooO00o:Landroid/view/Menu;

    .line 173
    .line 174
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, LOooO0o/OooOOOO;->OooO0O0(Landroid/view/MenuItem;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    move-object/from16 v12, p1

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_8
    if-eqz v10, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    iget-object v14, v2, LOooO0o/OooOOOO;->OooOooo:LOooO0o/OooOo00;

    .line 205
    .line 206
    if-eqz v13, :cond_a

    .line 207
    .line 208
    iget-object v3, v14, LOooO0o/OooOo00;->OooO0OO:Landroid/content/Context;

    .line 209
    .line 210
    sget-object v12, Landroidx/appcompat/R$styleable;->MenuGroup:[I

    .line 211
    .line 212
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_id:I

    .line 217
    .line 218
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    iput v12, v2, LOooO0o/OooOOOO;->OooO0O0:I

    .line 223
    .line 224
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_menuCategory:I

    .line 225
    .line 226
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    iput v12, v2, LOooO0o/OooOOOO;->OooO0OO:I

    .line 231
    .line 232
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_orderInCategory:I

    .line 233
    .line 234
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    iput v12, v2, LOooO0o/OooOOOO;->OooO0Oo:I

    .line 239
    .line 240
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_checkableBehavior:I

    .line 241
    .line 242
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    iput v12, v2, LOooO0o/OooOOOO;->OooO0o0:I

    .line 247
    .line 248
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_visible:I

    .line 249
    .line 250
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    iput-boolean v12, v2, LOooO0o/OooOOOO;->OooO0o:Z

    .line 255
    .line 256
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_enabled:I

    .line 257
    .line 258
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    iput-boolean v12, v2, LOooO0o/OooOOOO;->OooO0oO:Z

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_11

    .line 274
    .line 275
    iget-object v3, v14, LOooO0o/OooOo00;->OooO0OO:Landroid/content/Context;

    .line 276
    .line 277
    sget-object v12, Landroidx/appcompat/R$styleable;->MenuItem:[I

    .line 278
    .line 279
    new-instance v13, Lo0ooOoO/o000OOo;

    .line 280
    .line 281
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-direct {v13, v3, v12}, Lo0ooOoO/o000OOo;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 286
    .line 287
    .line 288
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_id:I

    .line 289
    .line 290
    invoke-virtual {v13, v3, v7}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iput v3, v2, LOooO0o/OooOOOO;->OooO:I

    .line 295
    .line 296
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_menuCategory:I

    .line 297
    .line 298
    iget v12, v2, LOooO0o/OooOOOO;->OooO0OO:I

    .line 299
    .line 300
    invoke-virtual {v13, v3, v12}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_orderInCategory:I

    .line 305
    .line 306
    iget v15, v2, LOooO0o/OooOOOO;->OooO0Oo:I

    .line 307
    .line 308
    invoke-virtual {v13, v12, v15}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    const/high16 v15, -0x10000

    .line 313
    .line 314
    and-int/2addr v3, v15

    .line 315
    const v15, 0xffff

    .line 316
    .line 317
    .line 318
    and-int/2addr v12, v15

    .line 319
    or-int/2addr v3, v12

    .line 320
    iput v3, v2, LOooO0o/OooOOOO;->OooOO0:I

    .line 321
    .line 322
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_title:I

    .line 323
    .line 324
    invoke-virtual {v13, v3}, Lo0ooOoO/o000OOo;->OoooO00(I)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v2, LOooO0o/OooOOOO;->OooOO0O:Ljava/lang/CharSequence;

    .line 329
    .line 330
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_titleCondensed:I

    .line 331
    .line 332
    invoke-virtual {v13, v3}, Lo0ooOoO/o000OOo;->OoooO00(I)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v3, v2, LOooO0o/OooOOOO;->OooOO0o:Ljava/lang/CharSequence;

    .line 337
    .line 338
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_icon:I

    .line 339
    .line 340
    invoke-virtual {v13, v3, v7}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iput v3, v2, LOooO0o/OooOOOO;->OooOOO0:I

    .line 345
    .line 346
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_alphabeticShortcut:I

    .line 347
    .line 348
    invoke-virtual {v13, v3}, Lo0ooOoO/o000OOo;->Oooo0oo(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-nez v3, :cond_b

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    goto :goto_4

    .line 356
    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    :goto_4
    iput-char v3, v2, LOooO0o/OooOOOO;->OooOOO:C

    .line 361
    .line 362
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_alphabeticModifiers:I

    .line 363
    .line 364
    const/16 v12, 0x1000

    .line 365
    .line 366
    invoke-virtual {v13, v3, v12}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    iput v3, v2, LOooO0o/OooOOOO;->OooOOOO:I

    .line 371
    .line 372
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_numericShortcut:I

    .line 373
    .line 374
    invoke-virtual {v13, v3}, Lo0ooOoO/o000OOo;->Oooo0oo(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-nez v3, :cond_c

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    goto :goto_5

    .line 382
    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    :goto_5
    iput-char v3, v2, LOooO0o/OooOOOO;->OooOOOo:C

    .line 387
    .line 388
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_numericModifiers:I

    .line 389
    .line 390
    invoke-virtual {v13, v3, v12}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput v3, v2, LOooO0o/OooOOOO;->OooOOo0:I

    .line 395
    .line 396
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_checkable:I

    .line 397
    .line 398
    invoke-virtual {v13, v3}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-eqz v12, :cond_d

    .line 403
    .line 404
    invoke-virtual {v13, v3, v7}, Lo0ooOoO/o000OOo;->OooOoo0(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iput v3, v2, LOooO0o/OooOOOO;->OooOOo:I

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_d
    iget v3, v2, LOooO0o/OooOOOO;->OooO0o0:I

    .line 412
    .line 413
    iput v3, v2, LOooO0o/OooOOOO;->OooOOo:I

    .line 414
    .line 415
    :goto_6
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_checked:I

    .line 416
    .line 417
    invoke-virtual {v13, v3, v7}, Lo0ooOoO/o000OOo;->OooOoo0(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iput-boolean v3, v2, LOooO0o/OooOOOO;->OooOOoo:Z

    .line 422
    .line 423
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_visible:I

    .line 424
    .line 425
    iget-boolean v12, v2, LOooO0o/OooOOOO;->OooO0o:Z

    .line 426
    .line 427
    invoke-virtual {v13, v3, v12}, Lo0ooOoO/o000OOo;->OooOoo0(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iput-boolean v3, v2, LOooO0o/OooOOOO;->OooOo00:Z

    .line 432
    .line 433
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_enabled:I

    .line 434
    .line 435
    iget-boolean v12, v2, LOooO0o/OooOOOO;->OooO0oO:Z

    .line 436
    .line 437
    invoke-virtual {v13, v3, v12}, Lo0ooOoO/o000OOo;->OooOoo0(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iput-boolean v3, v2, LOooO0o/OooOOOO;->OooOo0:Z

    .line 442
    .line 443
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_showAsAction:I

    .line 444
    .line 445
    const/4 v12, -0x1

    .line 446
    invoke-virtual {v13, v3, v12}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    iput v3, v2, LOooO0o/OooOOOO;->OooOo0O:I

    .line 451
    .line 452
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_onClick:I

    .line 453
    .line 454
    invoke-virtual {v13, v3}, Lo0ooOoO/o000OOo;->Oooo0oo(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iput-object v3, v2, LOooO0o/OooOOOO;->OooOoO0:Ljava/lang/String;

    .line 459
    .line 460
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_actionLayout:I

    .line 461
    .line 462
    invoke-virtual {v13, v3, v7}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iput v3, v2, LOooO0o/OooOOOO;->OooOo0o:I

    .line 467
    .line 468
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_actionViewClass:I

    .line 469
    .line 470
    invoke-virtual {v13, v3}, Lo0ooOoO/o000OOo;->Oooo0oo(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iput-object v3, v2, LOooO0o/OooOOOO;->OooOo:Ljava/lang/String;

    .line 475
    .line 476
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_actionProviderClass:I

    .line 477
    .line 478
    invoke-virtual {v13, v3}, Lo0ooOoO/o000OOo;->Oooo0oo(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-eqz v3, :cond_e

    .line 483
    .line 484
    iget v15, v2, LOooO0o/OooOOOO;->OooOo0o:I

    .line 485
    .line 486
    if-nez v15, :cond_e

    .line 487
    .line 488
    iget-object v15, v2, LOooO0o/OooOOOO;->OooOo:Ljava/lang/String;

    .line 489
    .line 490
    if-nez v15, :cond_e

    .line 491
    .line 492
    sget-object v15, LOooO0o/OooOo00;->OooO0o:[Ljava/lang/Class;

    .line 493
    .line 494
    iget-object v14, v14, LOooO0o/OooOo00;->OooO0O0:[Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v2, v3, v15, v14}, LOooO0o/OooOOOO;->OooO00o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, LOooo0o/o00oO0o;

    .line 501
    .line 502
    iput-object v3, v2, LOooO0o/OooOOOO;->OooOoO:LOooo0o/o00oO0o;

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_e
    iput-object v8, v2, LOooO0o/OooOOOO;->OooOoO:LOooo0o/o00oO0o;

    .line 506
    .line 507
    :goto_7
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_contentDescription:I

    .line 508
    .line 509
    invoke-virtual {v13, v3}, Lo0ooOoO/o000OOo;->OoooO00(I)Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iput-object v3, v2, LOooO0o/OooOOOO;->OooOoOO:Ljava/lang/CharSequence;

    .line 514
    .line 515
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_tooltipText:I

    .line 516
    .line 517
    invoke-virtual {v13, v3}, Lo0ooOoO/o000OOo;->OoooO00(I)Ljava/lang/CharSequence;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iput-object v3, v2, LOooO0o/OooOOOO;->OooOoo0:Ljava/lang/CharSequence;

    .line 522
    .line 523
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_iconTintMode:I

    .line 524
    .line 525
    invoke-virtual {v13, v3}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    if-eqz v14, :cond_f

    .line 530
    .line 531
    invoke-virtual {v13, v3, v12}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    iget-object v12, v2, LOooO0o/OooOOOO;->OooOooO:Landroid/graphics/PorterDuff$Mode;

    .line 536
    .line 537
    invoke-static {v3, v12}, Landroidx/appcompat/widget/oOO00O;->OooO0OO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iput-object v3, v2, LOooO0o/OooOOOO;->OooOooO:Landroid/graphics/PorterDuff$Mode;

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_f
    iput-object v8, v2, LOooO0o/OooOOOO;->OooOooO:Landroid/graphics/PorterDuff$Mode;

    .line 545
    .line 546
    :goto_8
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_iconTint:I

    .line 547
    .line 548
    invoke-virtual {v13, v3}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-eqz v12, :cond_10

    .line 553
    .line 554
    invoke-virtual {v13, v3}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    iput-object v3, v2, LOooO0o/OooOOOO;->OooOoo:Landroid/content/res/ColorStateList;

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_10
    iput-object v8, v2, LOooO0o/OooOOOO;->OooOoo:Landroid/content/res/ColorStateList;

    .line 562
    .line 563
    :goto_9
    invoke-virtual {v13}, Lo0ooOoO/o000OOo;->OoooOOO()V

    .line 564
    .line 565
    .line 566
    iput-boolean v7, v2, LOooO0o/OooOOOO;->OooO0oo:Z

    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :cond_11
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    if-eqz v12, :cond_12

    .line 575
    .line 576
    iput-boolean v4, v2, LOooO0o/OooOOOO;->OooO0oo:Z

    .line 577
    .line 578
    iget v3, v2, LOooO0o/OooOOOO;->OooO0O0:I

    .line 579
    .line 580
    iget v12, v2, LOooO0o/OooOOOO;->OooO:I

    .line 581
    .line 582
    iget v13, v2, LOooO0o/OooOOOO;->OooOO0:I

    .line 583
    .line 584
    iget-object v14, v2, LOooO0o/OooOOOO;->OooOO0O:Ljava/lang/CharSequence;

    .line 585
    .line 586
    iget-object v15, v2, LOooO0o/OooOOOO;->OooO00o:Landroid/view/Menu;

    .line 587
    .line 588
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    invoke-virtual {v2, v12}, LOooO0o/OooOOOO;->OooO0O0(Landroid/view/MenuItem;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v12, p1

    .line 600
    .line 601
    invoke-virtual {v0, v12, v1, v3}, LOooO0o/OooOo00;->OooO0O0(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_12
    move-object/from16 v12, p1

    .line 606
    .line 607
    move-object v11, v3

    .line 608
    const/4 v10, 0x1

    .line 609
    :goto_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 616
    .line 617
    const-string v2, "Unexpected end of document"

    .line 618
    .line 619
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v1

    .line 623
    :cond_14
    return-void

    .line 624
    :cond_15
    move-object/from16 v12, p1

    .line 625
    .line 626
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, LOooOooo/o000O000;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, LOooO0o/OooOo00;->OooO0OO:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, LOooO0o/OooOo00;->OooO0O0(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method
