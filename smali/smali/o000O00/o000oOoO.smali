.class public final synthetic Lo000O00/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:LOooooOo/o00O0O0;


# direct methods
.method public synthetic constructor <init>(LOooooOo/o00O0O0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo000O00/o000oOoO;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo000O00/o000oOoO;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 9
    .line 10
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 21
    .line 22
    check-cast p1, Lo000O00/o00oO0o;

    .line 23
    .line 24
    invoke-virtual {v0}, LOooooOo/o00O0O0;->OooOoo0()Lo000O00/Oooo000;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 30
    .line 31
    check-cast p1, Lo000O00/o00oO0o;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LOooooOo/o00O0O0;->OooOo00(Lo000O00/o00oO0o;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-boolean p1, p1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    move-wide v8, v10

    .line 47
    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, LOooooOo/o00O0O0;->OooOoo0()Lo000O00/Oooo000;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lo000O00/Oooo000;->OooO0OO:Ljava/util/function/Function;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/o0000;->OooOO0o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Double;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1, v6, v7}, Lo000O00/Oooo000;->OooO0O0(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    return-object p1

    .line 77
    :pswitch_1
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 78
    .line 79
    check-cast p1, Lo000O00/o00oO0o;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lo000O00/o00O0O;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-direct {p1, v0}, Lo000O00/o00O0O;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lo000O00/o00O0O;

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-direct {v0, v2}, Lo000O00/o00O0O;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v1, v1}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_2
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 102
    .line 103
    check-cast p1, Lo000O00/o00oO0o;

    .line 104
    .line 105
    invoke-virtual {v0}, LOooooOo/o00O0O0;->OooOoO()Lo000O00/Oooo000;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_3
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 111
    .line 112
    check-cast p1, Lo000O00/o00oO0o;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LOooooOo/o00O0O0;->OooOo00(Lo000O00/o00oO0o;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, LOooooOo/o00O0O0;->OooOoO()Lo000O00/Oooo000;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lo000O00/Oooo000;->OooO0OO:Ljava/util/function/Function;

    .line 128
    .line 129
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/o0000;->OooOO0o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Double;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1, v6, v7}, Lo000O00/Oooo000;->OooO0O0(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-static {p1}, LOooooOo/o00O0O0;->OooOo0(Lo000O00/o00oO0o;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-boolean p1, p1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    move-wide v2, v4

    .line 159
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    if-eqz p1, :cond_5

    .line 165
    .line 166
    move-wide v8, v10

    .line 167
    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_1
    return-object p1

    .line 172
    :pswitch_4
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 173
    .line 174
    check-cast p1, Lo000O00/o00oO0o;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, LOooooOo/o00O0O0;->OooOOo(Lo000O00/o00oO0o;)Lo000O00/Oooo000;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_5
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 185
    .line 186
    check-cast p1, Lo000O00/o00oO0o;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, LOooooOo/o00O0O0;->OooOOoo()Lo000O00/Oooo000;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_6
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 197
    .line 198
    check-cast p1, Lo000O00/o00oO0o;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, LOooooOo/o00O0O0;->OooOOo(Lo000O00/o00oO0o;)Lo000O00/Oooo000;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_7
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 209
    .line 210
    check-cast p1, Lo000O00/o00oO0o;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, LOooooOo/o00O0O0;->OooOOo(Lo000O00/o00oO0o;)Lo000O00/Oooo000;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_8
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 221
    .line 222
    check-cast p1, Lo000O00/o00oO0o;

    .line 223
    .line 224
    new-instance v1, Lo000O00/o0Oo0oo;

    .line 225
    .line 226
    invoke-virtual {v0}, LOooooOo/o00O0O0;->Oooo00O()Lo000O00/Oooo000;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-boolean p1, p1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    sget-object p1, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    sget-object p1, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 238
    .line 239
    :goto_2
    invoke-direct {v1, v0, p1}, Lo000O00/o0Oo0oo;-><init>(Lo000O00/Oooo000;Lcom/google/android/material/color/utilities/TonePolarity;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_9
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 244
    .line 245
    check-cast p1, Lo000O00/o00oO0o;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, LOooooOo/o00O0O0;->OooOOo(Lo000O00/o00oO0o;)Lo000O00/Oooo000;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_a
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 256
    .line 257
    check-cast p1, Lo000O00/o00oO0o;

    .line 258
    .line 259
    invoke-virtual {v0}, LOooooOo/o00O0O0;->Oooo00O()Lo000O00/Oooo000;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_b
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 265
    .line 266
    check-cast p1, Lo000O00/o00oO0o;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, LOooooOo/o00O0O0;->OooOo0(Lo000O00/o00oO0o;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-boolean v12, p1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    if-eqz v12, :cond_7

    .line 280
    .line 281
    move-wide v2, v4

    .line 282
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_3

    .line 287
    :cond_8
    invoke-static {p1}, LOooooOo/o00O0O0;->OooOo00(Lo000O00/o00oO0o;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_a

    .line 292
    .line 293
    if-eqz v12, :cond_9

    .line 294
    .line 295
    move-wide v8, v10

    .line 296
    :cond_9
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_3

    .line 301
    :cond_a
    invoke-virtual {v0}, LOooooOo/o00O0O0;->Oooo00O()Lo000O00/Oooo000;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, Lo000O00/Oooo000;->OooO0OO:Ljava/util/function/Function;

    .line 306
    .line 307
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/o0000;->OooOO0o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/Double;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-static {v0, v1, v6, v7}, Lo000O00/Oooo000;->OooO0O0(DD)D

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_3
    return-object p1

    .line 326
    :pswitch_c
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 327
    .line 328
    check-cast p1, Lo000O00/o00oO0o;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, LOooooOo/o00O0O0;->OooOOo(Lo000O00/o00oO0o;)Lo000O00/Oooo000;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_d
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 339
    .line 340
    check-cast p1, Lo000O00/o00oO0o;

    .line 341
    .line 342
    invoke-virtual {v0}, LOooooOo/o00O0O0;->Oooo000()Lo000O00/Oooo000;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_e
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 348
    .line 349
    check-cast p1, Lo000O00/o00oO0o;

    .line 350
    .line 351
    invoke-virtual {v0}, LOooooOo/o00O0O0;->OooOoOO()Lo000O00/Oooo000;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_f
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 357
    .line 358
    check-cast p1, Lo000O00/o00oO0o;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance p1, Lo000O00/o00O0O;

    .line 364
    .line 365
    const/16 v0, 0x17

    .line 366
    .line 367
    invoke-direct {p1, v0}, Lo000O00/o00O0O;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lo000O00/o00O0O;

    .line 371
    .line 372
    const/16 v2, 0x18

    .line 373
    .line 374
    invoke-direct {v0, v2}, Lo000O00/o00O0O;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {p1, v0, v1, v1}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_10
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 383
    .line 384
    check-cast p1, Lo000O00/o00oO0o;

    .line 385
    .line 386
    invoke-virtual {v0}, LOooooOo/o00O0O0;->OooOOOO()Lo000O00/Oooo000;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_11
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 392
    .line 393
    check-cast p1, Lo000O00/o00oO0o;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, LOooooOo/o00O0O0;->OooOOo(Lo000O00/o00oO0o;)Lo000O00/Oooo000;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :pswitch_12
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 404
    .line 405
    check-cast p1, Lo000O00/o00oO0o;

    .line 406
    .line 407
    invoke-virtual {v0}, LOooooOo/o00O0O0;->OooOoO0()Lo000O00/Oooo000;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :pswitch_13
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 413
    .line 414
    check-cast p1, Lo000O00/o00oO0o;

    .line 415
    .line 416
    new-instance v1, Lo000O00/o0Oo0oo;

    .line 417
    .line 418
    invoke-virtual {v0}, LOooooOo/o00O0O0;->OooOoO()Lo000O00/Oooo000;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-boolean p1, p1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 423
    .line 424
    if-eqz p1, :cond_b

    .line 425
    .line 426
    sget-object p1, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_b
    sget-object p1, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 430
    .line 431
    :goto_4
    invoke-direct {v1, v0, p1}, Lo000O00/o0Oo0oo;-><init>(Lo000O00/Oooo000;Lcom/google/android/material/color/utilities/TonePolarity;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_14
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 436
    .line 437
    check-cast p1, Lo000O00/o00oO0o;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, LOooooOo/o00O0O0;->OooOOo(Lo000O00/o00oO0o;)Lo000O00/Oooo000;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_15
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 448
    .line 449
    check-cast p1, Lo000O00/o00oO0o;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {p1}, LOooooOo/o00O0O0;->OooOOo(Lo000O00/o00oO0o;)Lo000O00/Oooo000;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :pswitch_16
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 460
    .line 461
    check-cast p1, Lo000O00/o00oO0o;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {}, LOooooOo/o00O0O0;->OooOOoo()Lo000O00/Oooo000;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :pswitch_17
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 472
    .line 473
    check-cast p1, Lo000O00/o00oO0o;

    .line 474
    .line 475
    new-instance v1, Lo000O00/o0Oo0oo;

    .line 476
    .line 477
    invoke-virtual {v0}, LOooooOo/o00O0O0;->OooOOOo()Lo000O00/Oooo000;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-boolean p1, p1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 482
    .line 483
    if-eqz p1, :cond_c

    .line 484
    .line 485
    sget-object p1, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_c
    sget-object p1, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 489
    .line 490
    :goto_5
    invoke-direct {v1, v0, p1}, Lo000O00/o0Oo0oo;-><init>(Lo000O00/Oooo000;Lcom/google/android/material/color/utilities/TonePolarity;)V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_18
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 495
    .line 496
    check-cast p1, Lo000O00/o00oO0o;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, LOooooOo/o00O0O0;->OooOOo(Lo000O00/o00oO0o;)Lo000O00/Oooo000;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    return-object p1

    .line 506
    :pswitch_19
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 507
    .line 508
    check-cast p1, Lo000O00/o00oO0o;

    .line 509
    .line 510
    invoke-virtual {v0}, LOooooOo/o00O0O0;->OooOOOo()Lo000O00/Oooo000;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :pswitch_1a
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 516
    .line 517
    check-cast p1, Lo000O00/o00oO0o;

    .line 518
    .line 519
    new-instance v1, Lo000O00/o0Oo0oo;

    .line 520
    .line 521
    invoke-virtual {v0}, LOooooOo/o00O0O0;->OooOoo0()Lo000O00/Oooo000;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-boolean p1, p1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 526
    .line 527
    if-eqz p1, :cond_d

    .line 528
    .line 529
    sget-object p1, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_d
    sget-object p1, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 533
    .line 534
    :goto_6
    invoke-direct {v1, v0, p1}, Lo000O00/o0Oo0oo;-><init>(Lo000O00/Oooo000;Lcom/google/android/material/color/utilities/TonePolarity;)V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_1b
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 539
    .line 540
    check-cast p1, Lo000O00/o00oO0o;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {p1}, LOooooOo/o00O0O0;->OooOOo(Lo000O00/o00oO0o;)Lo000O00/Oooo000;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    return-object p1

    .line 550
    :pswitch_1c
    iget-object v0, p0, Lo000O00/o000oOoO;->OooO0O0:LOooooOo/o00O0O0;

    .line 551
    .line 552
    check-cast p1, Lo000O00/o00oO0o;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {p1}, LOooooOo/o00O0O0;->OooOOo(Lo000O00/o00oO0o;)Lo000O00/Oooo000;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
