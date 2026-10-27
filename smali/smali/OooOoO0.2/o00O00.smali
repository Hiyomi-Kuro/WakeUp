.class public final LOooOoO0/o00O00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/app/Notification$Builder;

.field public final OooO0O0:LOooOoO0/o000O0;

.field public final OooO0OO:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LOooOoO0/o000O0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, LOooOoO0/o00O00;->OooO0OO:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, LOooOoO0/o00O00;->OooO0O0:LOooOoO0/o000O0;

    .line 21
    .line 22
    iget-object v2, v1, LOooOoO0/o000O0;->OooO00o:Landroid/content/Context;

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    iget-object v4, v1, LOooOoO0/o000O0;->OooOOO0:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v5, 0x1a

    .line 29
    .line 30
    if-lt v3, v5, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v4}, LOooOoO0/o0O0ooO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    .line 40
    .line 41
    iget-object v6, v1, LOooOoO0/o000O0;->OooO00o:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v2, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 47
    .line 48
    :goto_0
    iget-object v2, v1, LOooOoO0/o000O0;->OooOOOO:Landroid/app/Notification;

    .line 49
    .line 50
    iget-object v6, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 51
    .line 52
    iget-wide v7, v2, Landroid/app/Notification;->when:J

    .line 53
    .line 54
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v7, v2, Landroid/app/Notification;->icon:I

    .line 59
    .line 60
    iget v8, v2, Landroid/app/Notification;->iconLevel:I

    .line 61
    .line 62
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, v2, Landroid/app/Notification;->vibrate:[J

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget v7, v2, Landroid/app/Notification;->ledARGB:I

    .line 86
    .line 87
    iget v9, v2, Landroid/app/Notification;->ledOnMS:I

    .line 88
    .line 89
    iget v10, v2, Landroid/app/Notification;->ledOffMS:I

    .line 90
    .line 91
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget v7, v2, Landroid/app/Notification;->flags:I

    .line 96
    .line 97
    and-int/lit8 v7, v7, 0x2

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x1

    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v7, 0x0

    .line 106
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v7, v2, Landroid/app/Notification;->flags:I

    .line 111
    .line 112
    and-int/lit8 v7, v7, 0x8

    .line 113
    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v7, 0x0

    .line 119
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget v7, v2, Landroid/app/Notification;->flags:I

    .line 124
    .line 125
    and-int/lit8 v7, v7, 0x10

    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/4 v7, 0x0

    .line 132
    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget v7, v2, Landroid/app/Notification;->defaults:I

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v7, v1, LOooOoO0/o000O0;->OooO0o0:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, v1, LOooOoO0/o000O0;->OooO0o:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v7, v1, LOooOoO0/o000O0;->OooO0oO:Landroid/app/PendingIntent;

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v7, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget v7, v2, Landroid/app/Notification;->flags:I

    .line 171
    .line 172
    and-int/lit16 v7, v7, 0x80

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    const/4 v10, 0x0

    .line 178
    :goto_4
    invoke-virtual {v6, v8, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 187
    .line 188
    .line 189
    const/16 v6, 0x17

    .line 190
    .line 191
    if-ge v3, v6, :cond_5

    .line 192
    .line 193
    iget-object v3, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 194
    .line 195
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    iget-object v3, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 200
    .line 201
    invoke-static {v3, v8}, LOooOoO0/o00;->OooO0O0(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    :goto_5
    iget-object v3, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 205
    .line 206
    iget-object v7, v1, LOooOoO0/o000O0;->OooOO0O:Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-static {v3, v7}, LOooOoO0/o000OO0O;->OooO0OO(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3, v9}, LOooOoO0/o000OO0O;->OooO0Oo(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget v7, v1, LOooOoO0/o000O0;->OooO0oo:I

    .line 217
    .line 218
    invoke-static {v3, v7}, LOooOoO0/o000OO0O;->OooO0O0(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, LOooOoO0/o000O0;->OooO0O0:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    const/16 v11, 0x1c

    .line 232
    .line 233
    const/16 v12, 0x18

    .line 234
    .line 235
    const-string v13, "android.support.allowGeneratedReplies"

    .line 236
    .line 237
    if-eqz v7, :cond_10

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, LOooOoO0/o000Oo0;

    .line 244
    .line 245
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    iget-object v15, v7, LOooOoO0/o000Oo0;->OooO0O0:Landroidx/core/graphics/drawable/IconCompat;

    .line 248
    .line 249
    if-nez v15, :cond_6

    .line 250
    .line 251
    iget v15, v7, LOooOoO0/o000Oo0;->OooO0o0:I

    .line 252
    .line 253
    if-eqz v15, :cond_6

    .line 254
    .line 255
    invoke-static {v15}, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    iput-object v15, v7, LOooOoO0/o000Oo0;->OooO0O0:Landroidx/core/graphics/drawable/IconCompat;

    .line 260
    .line 261
    :cond_6
    iget-object v15, v7, LOooOoO0/o000Oo0;->OooO0O0:Landroidx/core/graphics/drawable/IconCompat;

    .line 262
    .line 263
    iget-object v5, v7, LOooOoO0/o000Oo0;->OooO0oO:Landroid/app/PendingIntent;

    .line 264
    .line 265
    iget-object v10, v7, LOooOoO0/o000Oo0;->OooO0o:Ljava/lang/CharSequence;

    .line 266
    .line 267
    if-lt v14, v6, :cond_9

    .line 268
    .line 269
    if-eqz v15, :cond_8

    .line 270
    .line 271
    if-lt v14, v6, :cond_7

    .line 272
    .line 273
    invoke-static {v15, v8}, LOooOooO/o0000;->OooO0OO(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    goto :goto_7

    .line 278
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 279
    .line 280
    const-string v2, "This method is only supported on API level 23+"

    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_8
    move-object v15, v8

    .line 287
    :goto_7
    invoke-static {v15, v10, v5}, LOooOoO0/o00;->OooO00o(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    goto :goto_9

    .line 292
    :cond_9
    if-eqz v15, :cond_a

    .line 293
    .line 294
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->OooO0OO()I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    goto :goto_8

    .line 299
    :cond_a
    const/4 v15, 0x0

    .line 300
    :goto_8
    invoke-static {v15, v10, v5}, LOooOoO0/o000OO00;->OooO0o0(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :goto_9
    iget-object v10, v7, LOooOoO0/o000Oo0;->OooO00o:Landroid/os/Bundle;

    .line 305
    .line 306
    if-eqz v10, :cond_b

    .line 307
    .line 308
    new-instance v15, Landroid/os/Bundle;

    .line 309
    .line 310
    invoke-direct {v15, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_b
    new-instance v15, Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 317
    .line 318
    .line 319
    :goto_a
    iget-boolean v10, v7, LOooOoO0/o000Oo0;->OooO0OO:Z

    .line 320
    .line 321
    invoke-virtual {v15, v13, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    if-lt v14, v12, :cond_c

    .line 325
    .line 326
    invoke-static {v5, v10}, LOooOoO0/o00O0000;->OooO00o(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 327
    .line 328
    .line 329
    :cond_c
    const-string v10, "android.support.action.semanticAction"

    .line 330
    .line 331
    invoke-virtual {v15, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    if-lt v14, v11, :cond_d

    .line 335
    .line 336
    invoke-static {v5, v9}, LOooOoO0/o00oOoo;->OooO0O0(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 337
    .line 338
    .line 339
    :cond_d
    const/16 v10, 0x1d

    .line 340
    .line 341
    if-lt v14, v10, :cond_e

    .line 342
    .line 343
    invoke-static {v5, v9}, LOooOoO0/o00O000;->OooO0OO(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 344
    .line 345
    .line 346
    :cond_e
    const/16 v10, 0x1f

    .line 347
    .line 348
    if-lt v14, v10, :cond_f

    .line 349
    .line 350
    invoke-static {v5, v9}, LOooOoO0/o00O000o;->OooO00o(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 351
    .line 352
    .line 353
    :cond_f
    const-string v10, "android.support.action.showsUserInterface"

    .line 354
    .line 355
    iget-boolean v7, v7, LOooOoO0/o000Oo0;->OooO0Oo:Z

    .line 356
    .line 357
    invoke-virtual {v15, v10, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v15}, LOooOoO0/o000OO00;->OooO0O0(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 361
    .line 362
    .line 363
    iget-object v7, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 364
    .line 365
    invoke-static {v5}, LOooOoO0/o000OO00;->OooO0Oo(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v7, v5}, LOooOoO0/o000OO00;->OooO00o(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 370
    .line 371
    .line 372
    const/16 v5, 0x1a

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_10
    iget-object v3, v1, LOooOoO0/o000O0;->OooOO0o:Landroid/os/Bundle;

    .line 377
    .line 378
    if-eqz v3, :cond_11

    .line 379
    .line 380
    iget-object v5, v0, LOooOoO0/o00O00;->OooO0OO:Landroid/os/Bundle;

    .line 381
    .line 382
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 386
    .line 387
    iget-object v5, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 388
    .line 389
    iget-boolean v6, v1, LOooOoO0/o000O0;->OooO:Z

    .line 390
    .line 391
    invoke-static {v5, v6}, LOooOoO0/o000O0O0;->OooO00o(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 392
    .line 393
    .line 394
    iget-object v5, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 395
    .line 396
    invoke-static {v5, v9}, LOooOoO0/o000OO00;->OooO(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 397
    .line 398
    .line 399
    iget-object v5, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 400
    .line 401
    invoke-static {v5, v8}, LOooOoO0/o000OO00;->OooO0oO(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 402
    .line 403
    .line 404
    iget-object v5, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 405
    .line 406
    invoke-static {v5, v8}, LOooOoO0/o000OO00;->OooOO0(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 407
    .line 408
    .line 409
    iget-object v5, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 410
    .line 411
    invoke-static {v5, v9}, LOooOoO0/o000OO00;->OooO0oo(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 412
    .line 413
    .line 414
    iget-object v5, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 415
    .line 416
    invoke-static {v5, v8}, LOooOoO0/o000OOo0;->OooO0O0(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 417
    .line 418
    .line 419
    iget-object v5, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 420
    .line 421
    invoke-static {v5, v9}, LOooOoO0/o000OOo0;->OooO0OO(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 422
    .line 423
    .line 424
    iget-object v5, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 425
    .line 426
    invoke-static {v5, v9}, LOooOoO0/o000OOo0;->OooO0o(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 427
    .line 428
    .line 429
    iget-object v5, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 430
    .line 431
    invoke-static {v5, v8}, LOooOoO0/o000OOo0;->OooO0Oo(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 432
    .line 433
    .line 434
    iget-object v5, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 435
    .line 436
    iget-object v6, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 437
    .line 438
    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 439
    .line 440
    invoke-static {v5, v6, v2}, LOooOoO0/o000OOo0;->OooO0o0(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, LOooOoO0/o000O0;->OooO0OO:Ljava/util/ArrayList;

    .line 444
    .line 445
    iget-object v5, v1, LOooOoO0/o000O0;->OooOOOo:Ljava/util/ArrayList;

    .line 446
    .line 447
    if-ge v3, v11, :cond_16

    .line 448
    .line 449
    if-nez v2, :cond_12

    .line 450
    .line 451
    move-object v3, v8

    .line 452
    goto :goto_b

    .line 453
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-nez v7, :cond_15

    .line 471
    .line 472
    :goto_b
    if-nez v3, :cond_13

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_13
    if-nez v5, :cond_14

    .line 476
    .line 477
    move-object v5, v3

    .line 478
    goto :goto_c

    .line 479
    :cond_14
    new-instance v6, LOooOO0o/OooO;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    add-int/2addr v10, v7

    .line 490
    invoke-direct {v6, v10}, LOooOO0o/OooO;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v3}, LOooOO0o/OooO;->addAll(Ljava/util/Collection;)Z

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v5}, LOooOO0o/OooO;->addAll(Ljava/util/Collection;)Z

    .line 497
    .line 498
    .line 499
    new-instance v5, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    throw v8

    .line 513
    :cond_16
    :goto_c
    if-eqz v5, :cond_17

    .line 514
    .line 515
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_17

    .line 520
    .line 521
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_17

    .line 530
    .line 531
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Ljava/lang/String;

    .line 536
    .line 537
    iget-object v6, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 538
    .line 539
    invoke-static {v6, v5}, LOooOoO0/o000OOo0;->OooO00o(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_17
    iget-object v3, v1, LOooOoO0/o000O0;->OooO0Oo:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-lez v5, :cond_1f

    .line 550
    .line 551
    iget-object v5, v1, LOooOoO0/o000O0;->OooOO0o:Landroid/os/Bundle;

    .line 552
    .line 553
    if-nez v5, :cond_18

    .line 554
    .line 555
    new-instance v5, Landroid/os/Bundle;

    .line 556
    .line 557
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v5, v1, LOooOoO0/o000O0;->OooOO0o:Landroid/os/Bundle;

    .line 561
    .line 562
    :cond_18
    iget-object v5, v1, LOooOoO0/o000O0;->OooOO0o:Landroid/os/Bundle;

    .line 563
    .line 564
    const-string v6, "android.car.EXTENSIONS"

    .line 565
    .line 566
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    if-nez v5, :cond_19

    .line 571
    .line 572
    new-instance v5, Landroid/os/Bundle;

    .line 573
    .line 574
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 575
    .line 576
    .line 577
    :cond_19
    new-instance v7, Landroid/os/Bundle;

    .line 578
    .line 579
    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 580
    .line 581
    .line 582
    new-instance v10, Landroid/os/Bundle;

    .line 583
    .line 584
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 585
    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v15

    .line 592
    if-ge v14, v15, :cond_1d

    .line 593
    .line 594
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v16

    .line 602
    move-object/from16 v11, v16

    .line 603
    .line 604
    check-cast v11, LOooOoO0/o000Oo0;

    .line 605
    .line 606
    sget-object v16, LOooOoO0/o00O00O;->OooO00o:Ljava/lang/Object;

    .line 607
    .line 608
    new-instance v12, Landroid/os/Bundle;

    .line 609
    .line 610
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 611
    .line 612
    .line 613
    iget-object v9, v11, LOooOoO0/o000Oo0;->OooO0O0:Landroidx/core/graphics/drawable/IconCompat;

    .line 614
    .line 615
    if-nez v9, :cond_1a

    .line 616
    .line 617
    iget v9, v11, LOooOoO0/o000Oo0;->OooO0o0:I

    .line 618
    .line 619
    if-eqz v9, :cond_1a

    .line 620
    .line 621
    invoke-static {v9}, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    iput-object v9, v11, LOooOoO0/o000Oo0;->OooO0O0:Landroidx/core/graphics/drawable/IconCompat;

    .line 626
    .line 627
    :cond_1a
    iget-object v9, v11, LOooOoO0/o000Oo0;->OooO0O0:Landroidx/core/graphics/drawable/IconCompat;

    .line 628
    .line 629
    if-eqz v9, :cond_1b

    .line 630
    .line 631
    invoke-virtual {v9}, Landroidx/core/graphics/drawable/IconCompat;->OooO0OO()I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    goto :goto_f

    .line 636
    :cond_1b
    const/4 v9, 0x0

    .line 637
    :goto_f
    const-string v8, "icon"

    .line 638
    .line 639
    invoke-virtual {v12, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    const-string v8, "title"

    .line 643
    .line 644
    iget-object v9, v11, LOooOoO0/o000Oo0;->OooO0o:Ljava/lang/CharSequence;

    .line 645
    .line 646
    invoke-virtual {v12, v8, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    const-string v8, "actionIntent"

    .line 650
    .line 651
    iget-object v9, v11, LOooOoO0/o000Oo0;->OooO0oO:Landroid/app/PendingIntent;

    .line 652
    .line 653
    invoke-virtual {v12, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 654
    .line 655
    .line 656
    iget-object v8, v11, LOooOoO0/o000Oo0;->OooO00o:Landroid/os/Bundle;

    .line 657
    .line 658
    if-eqz v8, :cond_1c

    .line 659
    .line 660
    new-instance v9, Landroid/os/Bundle;

    .line 661
    .line 662
    invoke-direct {v9, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 663
    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_1c
    new-instance v9, Landroid/os/Bundle;

    .line 667
    .line 668
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 669
    .line 670
    .line 671
    :goto_10
    iget-boolean v8, v11, LOooOoO0/o000Oo0;->OooO0OO:Z

    .line 672
    .line 673
    invoke-virtual {v9, v13, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 674
    .line 675
    .line 676
    const-string v8, "extras"

    .line 677
    .line 678
    invoke-virtual {v12, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 679
    .line 680
    .line 681
    const-string v8, "remoteInputs"

    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    invoke-virtual {v12, v8, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 685
    .line 686
    .line 687
    const-string v8, "showsUserInterface"

    .line 688
    .line 689
    iget-boolean v9, v11, LOooOoO0/o000Oo0;->OooO0Oo:Z

    .line 690
    .line 691
    invoke-virtual {v12, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 692
    .line 693
    .line 694
    const-string v8, "semanticAction"

    .line 695
    .line 696
    const/4 v9, 0x0

    .line 697
    invoke-virtual {v12, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10, v15, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 701
    .line 702
    .line 703
    add-int/lit8 v14, v14, 0x1

    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    const/4 v9, 0x0

    .line 707
    const/16 v11, 0x1c

    .line 708
    .line 709
    const/16 v12, 0x18

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_1d
    const-string v3, "invisible_actions"

    .line 713
    .line 714
    invoke-virtual {v5, v3, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v3, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 718
    .line 719
    .line 720
    iget-object v3, v1, LOooOoO0/o000O0;->OooOO0o:Landroid/os/Bundle;

    .line 721
    .line 722
    if-nez v3, :cond_1e

    .line 723
    .line 724
    new-instance v3, Landroid/os/Bundle;

    .line 725
    .line 726
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 727
    .line 728
    .line 729
    iput-object v3, v1, LOooOoO0/o000O0;->OooOO0o:Landroid/os/Bundle;

    .line 730
    .line 731
    :cond_1e
    iget-object v3, v1, LOooOoO0/o000O0;->OooOO0o:Landroid/os/Bundle;

    .line 732
    .line 733
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 734
    .line 735
    .line 736
    iget-object v3, v0, LOooOoO0/o00O00;->OooO0OO:Landroid/os/Bundle;

    .line 737
    .line 738
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 739
    .line 740
    .line 741
    :cond_1f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 742
    .line 743
    const/16 v5, 0x18

    .line 744
    .line 745
    if-lt v3, v5, :cond_20

    .line 746
    .line 747
    iget-object v5, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 748
    .line 749
    iget-object v6, v1, LOooOoO0/o000O0;->OooOO0o:Landroid/os/Bundle;

    .line 750
    .line 751
    invoke-static {v5, v6}, LOooOoO0/o000O;->OooO00o(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 752
    .line 753
    .line 754
    iget-object v5, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    invoke-static {v5, v6}, LOooOoO0/o00O0000;->OooO0o0(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 758
    .line 759
    .line 760
    :goto_11
    const/16 v5, 0x1a

    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_20
    const/4 v6, 0x0

    .line 764
    goto :goto_11

    .line 765
    :goto_12
    if-lt v3, v5, :cond_21

    .line 766
    .line 767
    iget-object v5, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 768
    .line 769
    const/4 v7, 0x0

    .line 770
    invoke-static {v5, v7}, LOooOoO0/o0O0ooO;->OooO0O0(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 771
    .line 772
    .line 773
    iget-object v5, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 774
    .line 775
    invoke-static {v5, v6}, LOooOoO0/o0O0ooO;->OooO0o0(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 776
    .line 777
    .line 778
    iget-object v5, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 779
    .line 780
    invoke-static {v5, v6}, LOooOoO0/o0O0ooO;->OooO0o(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 781
    .line 782
    .line 783
    iget-object v5, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 784
    .line 785
    const-wide/16 v8, 0x0

    .line 786
    .line 787
    invoke-static {v5, v8, v9}, LOooOoO0/o0O0ooO;->OooO0oO(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 788
    .line 789
    .line 790
    iget-object v5, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 791
    .line 792
    invoke-static {v5, v7}, LOooOoO0/o0O0ooO;->OooO0Oo(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 793
    .line 794
    .line 795
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-nez v4, :cond_21

    .line 800
    .line 801
    iget-object v4, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 802
    .line 803
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v4, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 816
    .line 817
    .line 818
    :cond_21
    const/16 v4, 0x1c

    .line 819
    .line 820
    if-lt v3, v4, :cond_22

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-nez v4, :cond_23

    .line 831
    .line 832
    :cond_22
    const/4 v2, 0x0

    .line 833
    const/16 v4, 0x1d

    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v1}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    throw v2

    .line 845
    :goto_13
    if-lt v3, v4, :cond_24

    .line 846
    .line 847
    iget-object v3, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 848
    .line 849
    iget-boolean v1, v1, LOooOoO0/o000O0;->OooOOO:Z

    .line 850
    .line 851
    invoke-static {v3, v1}, LOooOoO0/o00O000;->OooO00o(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 852
    .line 853
    .line 854
    iget-object v1, v0, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 855
    .line 856
    invoke-static {v1, v2}, LOooOoO0/o00O000;->OooO0O0(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 857
    .line 858
    .line 859
    :cond_24
    return-void
.end method
