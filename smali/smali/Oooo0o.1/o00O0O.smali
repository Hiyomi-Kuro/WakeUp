.class public final LOooo0o/o00O0O;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final OooO00o:LOooo0o/o00Ooo;


# direct methods
.method public constructor <init>(LOooo0o/o00Ooo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooo0o/o00O0O;->OooO00o:LOooo0o/o00Ooo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0o/o00O0O;->OooO00o:LOooo0o/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LOooo0o/o00Ooo;->OooO00o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0o/o00O0O;->OooO00o:LOooo0o/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooo0o/o00Ooo;->OooO0O0(Landroid/view/View;)Landroidx/activity/result/OooOOOO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0o/o00O0O;->OooO00o:LOooo0o/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LOooo0o/o00Ooo;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, LOooo0oO/o00O0OOO;

    .line 6
    .line 7
    invoke-direct {v2, v1}, LOooo0oO/o00O0OOO;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    new-instance v3, LOooo0o/o000O;

    .line 13
    .line 14
    sget v4, Landroidx/core/R$id;->tag_screen_reader_focusable:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, v4, v5}, LOooo0o/o000O;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LOooo0o/o000OOo0;->OooO0Oo(Landroid/view/View;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v7, 0x1c

    .line 41
    .line 42
    if-lt v6, v7, :cond_1

    .line 43
    .line 44
    invoke-static {v1, v3}, LOooo0/OooOOO0;->OooOOo(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2, v4, v3}, LOooo0oO/o00O0OOO;->OooO0oo(IZ)V

    .line 49
    .line 50
    .line 51
    :goto_1
    new-instance v3, LOooo0o/o000O;

    .line 52
    .line 53
    sget v8, Landroidx/core/R$id;->tag_accessibility_heading:I

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    invoke-direct {v3, v8, v9}, LOooo0o/o000O;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, LOooo0o/o000OOo0;->OooO0Oo(Landroid/view/View;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    :goto_2
    const/4 v3, 0x2

    .line 76
    if-lt v6, v7, :cond_3

    .line 77
    .line 78
    invoke-static {v1, v4}, LOooo0/OooOOO0;->OooOoOO(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v2, v3, v4}, LOooo0oO/o00O0OOO;->OooO0oo(IZ)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-static/range {p1 .. p1}, LOooo0o/o00O0OOO;->OooO0o0(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-lt v6, v7, :cond_4

    .line 90
    .line 91
    invoke-static {v1, v4}, LOooo0/OooOOO0;->OooOOo0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-static/range {p2 .. p2}, LOooo0oO/o00O0O0;->OooO0OO(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 100
    .line 101
    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    new-instance v4, LOooo0o/o000O;

    .line 105
    .line 106
    sget v7, Landroidx/core/R$id;->tag_state_description:I

    .line 107
    .line 108
    const/16 v8, 0x40

    .line 109
    .line 110
    const/16 v9, 0x1e

    .line 111
    .line 112
    invoke-direct {v4, v7, v8, v9, v3}, LOooo0o/o000O;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, LOooo0o/o000OOo0;->OooO0Oo(Landroid/view/View;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/CharSequence;

    .line 120
    .line 121
    if-lt v6, v9, :cond_5

    .line 122
    .line 123
    invoke-static {v1, v3}, LOooo0oO/o00O0O0O;->OooO0OO(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_5
    move-object/from16 v3, p0

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    invoke-static/range {p2 .. p2}, LOooo0oO/o00O0O0;->OooO0OO(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 134
    .line 135
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_6
    iget-object v4, v3, LOooo0o/o00O0O;->OooO00o:LOooo0o/o00Ooo;

    .line 140
    .line 141
    invoke-virtual {v4, v0, v2}, LOooo0o/o00Ooo;->OooO0Oo(Landroid/view/View;LOooo0oO/o00O0OOO;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/16 v7, 0x1a

    .line 149
    .line 150
    if-ge v6, v7, :cond_d

    .line 151
    .line 152
    invoke-static/range {p2 .. p2}, LOooo0oO/o00O0O0;->OooO0OO(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {p2 .. p2}, LOooo0oO/o00O0O0;->OooO0OO(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 166
    .line 167
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static/range {p2 .. p2}, LOooo0oO/o00O0O0;->OooO0OO(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 175
    .line 176
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {p2 .. p2}, LOooo0oO/o00O0O0;->OooO0OO(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 184
    .line 185
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget v6, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Landroid/util/SparseArray;

    .line 195
    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    new-instance v11, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    :goto_7
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-ge v12, v13, :cond_7

    .line 209
    .line 210
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-nez v13, :cond_6

    .line 221
    .line 222
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_7
    const/4 v12, 0x0

    .line 233
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-ge v12, v13, :cond_8

    .line 238
    .line 239
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->remove(I)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_8
    instance-of v6, v4, Landroid/text/Spanned;

    .line 256
    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    move-object v6, v4

    .line 260
    check-cast v6, Landroid/text/Spanned;

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    const-class v12, Landroid/text/style/ClickableSpan;

    .line 267
    .line 268
    invoke-interface {v6, v5, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, [Landroid/text/style/ClickableSpan;

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_9
    const/4 v6, 0x0

    .line 276
    :goto_9
    if-eqz v6, :cond_d

    .line 277
    .line 278
    array-length v11, v6

    .line 279
    if-lez v11, :cond_d

    .line 280
    .line 281
    invoke-static/range {p2 .. p2}, LOooo0oO/o00O0O0;->OooO0OO(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 286
    .line 287
    sget v12, Landroidx/core/R$id;->accessibility_action_clickable_span:I

    .line 288
    .line 289
    invoke-virtual {v1, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    sget v1, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Landroid/util/SparseArray;

    .line 299
    .line 300
    if-nez v11, :cond_a

    .line 301
    .line 302
    new-instance v11, Landroid/util/SparseArray;

    .line 303
    .line 304
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    const/4 v1, 0x0

    .line 311
    :goto_a
    array-length v12, v6

    .line 312
    if-ge v1, v12, :cond_d

    .line 313
    .line 314
    aget-object v12, v6, v1

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    :goto_b
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-ge v13, v14, :cond_c

    .line 322
    .line 323
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 328
    .line 329
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 334
    .line 335
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    if-eqz v14, :cond_b

    .line 340
    .line 341
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    goto :goto_c

    .line 346
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_c
    sget v12, LOooo0oO/o00O0OOO;->OooO0Oo:I

    .line 350
    .line 351
    add-int/lit8 v13, v12, 0x1

    .line 352
    .line 353
    sput v13, LOooo0oO/o00O0OOO;->OooO0Oo:I

    .line 354
    .line 355
    :goto_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 356
    .line 357
    aget-object v14, v6, v1

    .line 358
    .line 359
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    aget-object v13, v6, v1

    .line 366
    .line 367
    move-object v14, v4

    .line 368
    check-cast v14, Landroid/text/Spanned;

    .line 369
    .line 370
    invoke-virtual {v2, v7}, LOooo0oO/o00O0OOO;->OooO0OO(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v8}, LOooo0oO/o00O0OOO;->OooO0OO(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v9}, LOooo0oO/o00O0OOO;->OooO0OO(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v10}, LOooo0oO/o00O0OOO;->OooO0OO(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    add-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    goto :goto_a

    .line 430
    :cond_d
    sget v1, Landroidx/core/R$id;->tag_accessibility_actions:I

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/util/List;

    .line 437
    .line 438
    if-nez v0, :cond_e

    .line 439
    .line 440
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :cond_e
    const/4 v5, 0x0

    .line 445
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-ge v5, v1, :cond_f

    .line 450
    .line 451
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, LOooo0oO/o00O0O00;

    .line 456
    .line 457
    invoke-virtual {v2, v1}, LOooo0oO/o00O0OOO;->OooO0O0(LOooo0oO/o00O0O00;)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v5, v5, 0x1

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_f
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0o/o00O0O;->OooO00o:LOooo0o/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LOooo0o/o00Ooo;->OooO0o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0o/o00O0O;->OooO00o:LOooo0o/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LOooo0o/o00Ooo;->OooO0o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0o/o00O0O;->OooO00o:LOooo0o/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LOooo0o/o00Ooo;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0o/o00O0O;->OooO00o:LOooo0o/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LOooo0o/o00Ooo;->OooO0oo(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0o/o00O0O;->OooO00o:LOooo0o/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LOooo0o/o00Ooo;->OooO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
