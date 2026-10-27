.class public abstract Lo000Oo0/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, LOooooOo/o00O0O0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOooooOo/o00O0O0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_primary:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, LOooooOo/o00O0O0;->OooOoO0()Lo000O00/Oooo000;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_on_primary:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lo000O00/OooO0OO;

    .line 33
    .line 34
    const/16 v5, 0x15

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lo000O00/OooO0OO;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lo000O00/OooO0OO;

    .line 40
    .line 41
    const/16 v7, 0x16

    .line 42
    .line 43
    invoke-direct {v6, v7}, Lo000O00/OooO0OO;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lo000O00/o000oOoO;

    .line 47
    .line 48
    const/16 v9, 0xa

    .line 49
    .line 50
    invoke-direct {v8, v0, v9}, Lo000O00/o000oOoO;-><init>(LOooooOo/o00O0O0;I)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static {v4, v6, v8, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_primary_inverse:I

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lo000O00/OooO0OO;

    .line 68
    .line 69
    const/16 v6, 0xd

    .line 70
    .line 71
    invoke-direct {v4, v6}, Lo000O00/OooO0OO;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lo000O00/OooO0OO;

    .line 75
    .line 76
    const/16 v11, 0xe

    .line 77
    .line 78
    invoke-direct {v8, v11}, Lo000O00/OooO0OO;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lo000O00/o000oOoO;

    .line 82
    .line 83
    const/4 v13, 0x6

    .line 84
    invoke-direct {v12, v0, v13}, Lo000O00/o000oOoO;-><init>(LOooooOo/o00O0O0;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v8, v12, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_primary_container:I

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0}, LOooooOo/o00O0O0;->OooOoO()Lo000O00/Oooo000;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_on_primary_container:I

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lo000O00/o00O0O;

    .line 114
    .line 115
    const/16 v8, 0x14

    .line 116
    .line 117
    invoke-direct {v4, v8}, Lo000O00/o00O0O;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lo000O00/o000oOoO;

    .line 121
    .line 122
    const/16 v12, 0x19

    .line 123
    .line 124
    invoke-direct {v8, v0, v12}, Lo000O00/o000oOoO;-><init>(LOooooOo/o00O0O0;I)V

    .line 125
    .line 126
    .line 127
    new-instance v14, Lo000O00/o000oOoO;

    .line 128
    .line 129
    const/16 v15, 0x1a

    .line 130
    .line 131
    invoke-direct {v14, v0, v15}, Lo000O00/o000oOoO;-><init>(LOooooOo/o00O0O0;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v8, v14, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_secondary:I

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0}, LOooooOo/o00O0O0;->OooOoOO()Lo000O00/Oooo000;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_on_secondary:I

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Lo000O00/o0OoOo0;

    .line 161
    .line 162
    const/4 v8, 0x7

    .line 163
    invoke-direct {v4, v8}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v14, Lo000O00/o0OoOo0;

    .line 167
    .line 168
    const/16 v15, 0x8

    .line 169
    .line 170
    invoke-direct {v14, v15}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lo000O00/o000oOoO;

    .line 174
    .line 175
    invoke-direct {v6, v0, v11}, Lo000O00/o000oOoO;-><init>(LOooooOo/o00O0O0;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v14, v6, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_secondary_container:I

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0}, LOooooOo/o00O0O0;->OooOoo0()Lo000O00/Oooo000;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_on_secondary_container:I

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v4, Lo000O00/o00O0O;

    .line 205
    .line 206
    invoke-direct {v4, v12}, Lo000O00/o00O0O;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lo000O00/o000oOoO;

    .line 210
    .line 211
    const/16 v14, 0x1c

    .line 212
    .line 213
    invoke-direct {v6, v0, v14}, Lo000O00/o000oOoO;-><init>(LOooooOo/o00O0O0;I)V

    .line 214
    .line 215
    .line 216
    new-instance v12, Lo000O00/o000oOoO;

    .line 217
    .line 218
    const/16 v14, 0x1d

    .line 219
    .line 220
    invoke-direct {v12, v0, v14}, Lo000O00/o000oOoO;-><init>(LOooooOo/o00O0O0;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v6, v12, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_tertiary:I

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0}, LOooooOo/o00O0O0;->Oooo000()Lo000O00/Oooo000;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_on_tertiary:I

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Lo000O00/o0OoOo0;

    .line 250
    .line 251
    const/16 v6, 0x9

    .line 252
    .line 253
    invoke-direct {v4, v6}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v12, Lo000O00/o0OoOo0;

    .line 257
    .line 258
    invoke-direct {v12, v9}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v14, Lo000O00/o000oOoO;

    .line 262
    .line 263
    invoke-direct {v14, v0, v1}, Lo000O00/o000oOoO;-><init>(LOooooOo/o00O0O0;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v12, v14, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_tertiary_container:I

    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v0}, LOooooOo/o00O0O0;->Oooo00O()Lo000O00/Oooo000;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_on_tertiary_container:I

    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v4, Lo000O00/o0OoOo0;

    .line 293
    .line 294
    invoke-direct {v4, v5}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v12, Lo000O00/o000oOoO;

    .line 298
    .line 299
    const/16 v14, 0x11

    .line 300
    .line 301
    invoke-direct {v12, v0, v14}, Lo000O00/o000oOoO;-><init>(LOooooOo/o00O0O0;I)V

    .line 302
    .line 303
    .line 304
    new-instance v14, Lo000O00/o000oOoO;

    .line 305
    .line 306
    const/16 v9, 0x12

    .line 307
    .line 308
    invoke-direct {v14, v0, v9}, Lo000O00/o000oOoO;-><init>(LOooooOo/o00O0O0;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v12, v14, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_background:I

    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v4, Lo000O00/o00O0O;

    .line 325
    .line 326
    const/4 v12, 0x4

    .line 327
    invoke-direct {v4, v12}, Lo000O00/o00O0O;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v14, Lo000O00/o00O0O;

    .line 331
    .line 332
    const/4 v9, 0x5

    .line 333
    invoke-direct {v14, v9}, Lo000O00/o00O0O;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v14, v10, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_on_background:I

    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v4, Lo000O00/o00O0O;

    .line 350
    .line 351
    invoke-direct {v4, v5}, Lo000O00/o00O0O;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v5, Lo000O00/o00O0O;

    .line 355
    .line 356
    invoke-direct {v5, v7}, Lo000O00/o00O0O;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-instance v14, Lo000O00/o000oOoO;

    .line 360
    .line 361
    const/16 v12, 0x1b

    .line 362
    .line 363
    invoke-direct {v14, v0, v12}, Lo000O00/o000oOoO;-><init>(LOooooOo/o00O0O0;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v5, v14, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_surface:I

    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v4, Lo000O00/o00O0O;

    .line 380
    .line 381
    invoke-direct {v4, v15}, Lo000O00/o00O0O;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v5, Lo000O00/o00O0O;

    .line 385
    .line 386
    invoke-direct {v5, v6}, Lo000O00/o00O0O;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v5, v10, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_on_surface:I

    .line 397
    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    new-instance v4, Lo000O00/OooO0OO;

    .line 403
    .line 404
    invoke-direct {v4, v1}, Lo000O00/OooO0OO;-><init>(I)V

    .line 405
    .line 406
    .line 407
    new-instance v5, Lo000O00/OooO0OO;

    .line 408
    .line 409
    const/16 v6, 0x10

    .line 410
    .line 411
    invoke-direct {v5, v6}, Lo000O00/OooO0OO;-><init>(I)V

    .line 412
    .line 413
    .line 414
    new-instance v14, Lo000O00/o000oOoO;

    .line 415
    .line 416
    invoke-direct {v14, v0, v8}, Lo000O00/o000oOoO;-><init>(LOooooOo/o00O0O0;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v5, v14, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_surface_variant:I

    .line 427
    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    new-instance v4, Lo000O00/o00O0O;

    .line 433
    .line 434
    const/16 v5, 0x17

    .line 435
    .line 436
    invoke-direct {v4, v5}, Lo000O00/o00O0O;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v14, Lo000O00/o00O0O;

    .line 440
    .line 441
    const/16 v6, 0x18

    .line 442
    .line 443
    invoke-direct {v14, v6}, Lo000O00/o00O0O;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v4, v14, v10, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_on_surface_variant:I

    .line 454
    .line 455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    new-instance v4, Lo000O00/o0OoOo0;

    .line 460
    .line 461
    invoke-direct {v4, v9}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 462
    .line 463
    .line 464
    new-instance v9, Lo000O00/o0OoOo0;

    .line 465
    .line 466
    invoke-direct {v9, v13}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 467
    .line 468
    .line 469
    new-instance v14, Lo000O00/o000oOoO;

    .line 470
    .line 471
    const/16 v15, 0xd

    .line 472
    .line 473
    invoke-direct {v14, v0, v15}, Lo000O00/o000oOoO;-><init>(LOooooOo/o00O0O0;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v9, v14, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_surface_inverse:I

    .line 484
    .line 485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {}, LOooooOo/o00O0O0;->OooOOoo()Lo000O00/Oooo000;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_on_surface_inverse:I

    .line 497
    .line 498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    new-instance v4, Lo000O00/o00O0O;

    .line 503
    .line 504
    invoke-direct {v4, v11}, Lo000O00/o00O0O;-><init>(I)V

    .line 505
    .line 506
    .line 507
    new-instance v9, Lo000O00/o00O0O;

    .line 508
    .line 509
    invoke-direct {v9, v1}, Lo000O00/o00O0O;-><init>(I)V

    .line 510
    .line 511
    .line 512
    new-instance v14, Lo000O00/o000oOoO;

    .line 513
    .line 514
    invoke-direct {v14, v0, v5}, Lo000O00/o000oOoO;-><init>(LOooooOo/o00O0O0;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v4, v9, v14, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_surface_bright:I

    .line 525
    .line 526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-instance v4, Lo000O00/o00O0O;

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    invoke-direct {v4, v9}, Lo000O00/o00O0O;-><init>(I)V

    .line 534
    .line 535
    .line 536
    new-instance v14, Lo000O00/o00O0O;

    .line 537
    .line 538
    const/4 v15, 0x1

    .line 539
    invoke-direct {v14, v15}, Lo000O00/o00O0O;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v4, v14, v10, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_surface_dim:I

    .line 550
    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    new-instance v4, Lo000O00/o00O0O;

    .line 556
    .line 557
    const/16 v14, 0xa

    .line 558
    .line 559
    invoke-direct {v4, v14}, Lo000O00/o00O0O;-><init>(I)V

    .line 560
    .line 561
    .line 562
    new-instance v14, Lo000O00/o00O0O;

    .line 563
    .line 564
    const/16 v1, 0xb

    .line 565
    .line 566
    invoke-direct {v14, v1}, Lo000O00/o00O0O;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v14, v10, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_surface_container:I

    .line 577
    .line 578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    new-instance v4, Lo000O00/o0OoOo0;

    .line 583
    .line 584
    invoke-direct {v4, v15}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 585
    .line 586
    .line 587
    new-instance v14, Lo000O00/o0OoOo0;

    .line 588
    .line 589
    const/4 v15, 0x2

    .line 590
    invoke-direct {v14, v15}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v4, v14, v10, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_surface_container_low:I

    .line 601
    .line 602
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    new-instance v4, Lo000O00/OooO0OO;

    .line 607
    .line 608
    const/16 v14, 0x1d

    .line 609
    .line 610
    invoke-direct {v4, v14}, Lo000O00/OooO0OO;-><init>(I)V

    .line 611
    .line 612
    .line 613
    new-instance v14, Lo000O00/o0OoOo0;

    .line 614
    .line 615
    invoke-direct {v14, v9}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v4, v14, v10, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_surface_container_high:I

    .line 626
    .line 627
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    new-instance v4, Lo000O00/o00O0O;

    .line 632
    .line 633
    invoke-direct {v4, v15}, Lo000O00/o00O0O;-><init>(I)V

    .line 634
    .line 635
    .line 636
    new-instance v9, Lo000O00/o00O0O;

    .line 637
    .line 638
    const/4 v14, 0x3

    .line 639
    invoke-direct {v9, v14}, Lo000O00/o00O0O;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v9, v10, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_surface_container_lowest:I

    .line 650
    .line 651
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    new-instance v4, Lo000O00/OooO0OO;

    .line 656
    .line 657
    invoke-direct {v4, v5}, Lo000O00/OooO0OO;-><init>(I)V

    .line 658
    .line 659
    .line 660
    new-instance v5, Lo000O00/OooO0OO;

    .line 661
    .line 662
    invoke-direct {v5, v6}, Lo000O00/OooO0OO;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v4, v5, v10, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_surface_container_highest:I

    .line 673
    .line 674
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    new-instance v4, Lo000O00/o00O0O;

    .line 679
    .line 680
    invoke-direct {v4, v13}, Lo000O00/o00O0O;-><init>(I)V

    .line 681
    .line 682
    .line 683
    new-instance v5, Lo000O00/o00O0O;

    .line 684
    .line 685
    invoke-direct {v5, v8}, Lo000O00/o00O0O;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v4, v5, v10, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_outline:I

    .line 696
    .line 697
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    new-instance v4, Lo000O00/o00O0O;

    .line 702
    .line 703
    const/16 v5, 0xc

    .line 704
    .line 705
    invoke-direct {v4, v5}, Lo000O00/o00O0O;-><init>(I)V

    .line 706
    .line 707
    .line 708
    new-instance v9, Lo000O00/o00O0O;

    .line 709
    .line 710
    const/16 v13, 0xd

    .line 711
    .line 712
    invoke-direct {v9, v13}, Lo000O00/o00O0O;-><init>(I)V

    .line 713
    .line 714
    .line 715
    new-instance v13, Lo000O00/o000oOoO;

    .line 716
    .line 717
    invoke-direct {v13, v0, v7}, Lo000O00/o000oOoO;-><init>(LOooooOo/o00O0O0;I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v4, v9, v13, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_outline_variant:I

    .line 728
    .line 729
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    new-instance v4, Lo000O00/OooO0OO;

    .line 734
    .line 735
    invoke-direct {v4, v12}, Lo000O00/OooO0OO;-><init>(I)V

    .line 736
    .line 737
    .line 738
    new-instance v7, Lo000O00/OooO0OO;

    .line 739
    .line 740
    const/16 v9, 0x1c

    .line 741
    .line 742
    invoke-direct {v7, v9}, Lo000O00/OooO0OO;-><init>(I)V

    .line 743
    .line 744
    .line 745
    new-instance v9, Lo000O00/o000oOoO;

    .line 746
    .line 747
    invoke-direct {v9, v0, v1}, Lo000O00/o000oOoO;-><init>(LOooooOo/o00O0O0;I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v4, v7, v9, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_error:I

    .line 758
    .line 759
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v0}, LOooooOo/o00O0O0;->OooOOOO()Lo000O00/Oooo000;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_on_error:I

    .line 771
    .line 772
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    new-instance v4, Lo000O00/o0OoOo0;

    .line 777
    .line 778
    invoke-direct {v4, v14}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 779
    .line 780
    .line 781
    new-instance v7, Lo000O00/o0OoOo0;

    .line 782
    .line 783
    const/4 v9, 0x4

    .line 784
    invoke-direct {v7, v9}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 785
    .line 786
    .line 787
    new-instance v9, Lo000O00/o000oOoO;

    .line 788
    .line 789
    invoke-direct {v9, v0, v5}, Lo000O00/o000oOoO;-><init>(LOooooOo/o00O0O0;I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v4, v7, v9, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_error_container:I

    .line 800
    .line 801
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v0}, LOooooOo/o00O0O0;->OooOOOo()Lo000O00/Oooo000;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    sget v3, Lcom/google/android/material/R$color;->material_personalized_color_on_error_container:I

    .line 813
    .line 814
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    new-instance v4, Lo000O00/OooO0OO;

    .line 819
    .line 820
    invoke-direct {v4, v8}, Lo000O00/OooO0OO;-><init>(I)V

    .line 821
    .line 822
    .line 823
    new-instance v7, Lo000O00/OooO0OO;

    .line 824
    .line 825
    const/16 v8, 0x8

    .line 826
    .line 827
    invoke-direct {v7, v8}, Lo000O00/OooO0OO;-><init>(I)V

    .line 828
    .line 829
    .line 830
    new-instance v8, Lo000O00/o000oOoO;

    .line 831
    .line 832
    invoke-direct {v8, v0, v14}, Lo000O00/o000oOoO;-><init>(LOooooOo/o00O0O0;I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v4, v7, v8, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    sget v0, Lcom/google/android/material/R$color;->material_personalized_color_control_activated:I

    .line 843
    .line 844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    new-instance v3, Lo000O00/OooO0OO;

    .line 849
    .line 850
    const/16 v4, 0x11

    .line 851
    .line 852
    invoke-direct {v3, v4}, Lo000O00/OooO0OO;-><init>(I)V

    .line 853
    .line 854
    .line 855
    new-instance v4, Lo000O00/OooO0OO;

    .line 856
    .line 857
    const/16 v7, 0x12

    .line 858
    .line 859
    invoke-direct {v4, v7}, Lo000O00/OooO0OO;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v3, v4, v10, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    sget v0, Lcom/google/android/material/R$color;->material_personalized_color_control_normal:I

    .line 870
    .line 871
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    new-instance v3, Lo000O00/o0OoOo0;

    .line 876
    .line 877
    invoke-direct {v3, v6}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 878
    .line 879
    .line 880
    new-instance v4, Lo000O00/o0OoOo0;

    .line 881
    .line 882
    const/16 v6, 0x19

    .line 883
    .line 884
    invoke-direct {v4, v6}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 885
    .line 886
    .line 887
    invoke-static {v3, v4, v10, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    sget v0, Lcom/google/android/material/R$color;->material_personalized_color_control_highlight:I

    .line 895
    .line 896
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    new-instance v3, Lo000O00/Oooo000;

    .line 901
    .line 902
    new-instance v4, Lo000O00/o0OoOo0;

    .line 903
    .line 904
    const/16 v6, 0xd

    .line 905
    .line 906
    invoke-direct {v4, v6}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 907
    .line 908
    .line 909
    new-instance v6, Lo000O00/o0OoOo0;

    .line 910
    .line 911
    invoke-direct {v6, v11}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 912
    .line 913
    .line 914
    new-instance v7, Lo000O00/o0OoOo0;

    .line 915
    .line 916
    const/16 v8, 0xf

    .line 917
    .line 918
    invoke-direct {v7, v8}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 919
    .line 920
    .line 921
    new-instance v8, Lo000O00/o0OoOo0;

    .line 922
    .line 923
    const/16 v9, 0x10

    .line 924
    .line 925
    invoke-direct {v8, v9}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 926
    .line 927
    .line 928
    const/16 v21, 0x0

    .line 929
    .line 930
    new-instance v9, Lo000O00/o0OoOo0;

    .line 931
    .line 932
    const/16 v11, 0x11

    .line 933
    .line 934
    invoke-direct {v9, v11}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 935
    .line 936
    .line 937
    new-instance v11, Lo000O00/o0OoOo0;

    .line 938
    .line 939
    const/16 v13, 0x12

    .line 940
    .line 941
    invoke-direct {v11, v13}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 942
    .line 943
    .line 944
    const/16 v24, 0x0

    .line 945
    .line 946
    move-object/from16 v16, v3

    .line 947
    .line 948
    move-object/from16 v17, v4

    .line 949
    .line 950
    move-object/from16 v18, v6

    .line 951
    .line 952
    move-object/from16 v19, v7

    .line 953
    .line 954
    move-object/from16 v20, v8

    .line 955
    .line 956
    move-object/from16 v22, v9

    .line 957
    .line 958
    move-object/from16 v23, v11

    .line 959
    .line 960
    invoke-direct/range {v16 .. v24}, Lo000O00/Oooo000;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o0OoOo0;Lo000O00/o000oOoO;Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    sget v0, Lcom/google/android/material/R$color;->material_personalized_color_text_primary_inverse:I

    .line 967
    .line 968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    new-instance v3, Lo000O00/OooO0OO;

    .line 973
    .line 974
    const/16 v4, 0x19

    .line 975
    .line 976
    invoke-direct {v3, v4}, Lo000O00/OooO0OO;-><init>(I)V

    .line 977
    .line 978
    .line 979
    new-instance v4, Lo000O00/OooO0OO;

    .line 980
    .line 981
    const/16 v6, 0x1a

    .line 982
    .line 983
    invoke-direct {v4, v6}, Lo000O00/OooO0OO;-><init>(I)V

    .line 984
    .line 985
    .line 986
    invoke-static {v3, v4, v10, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    sget v0, Lcom/google/android/material/R$color;->material_personalized_color_text_secondary_and_tertiary_inverse:I

    .line 994
    .line 995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    new-instance v3, Lo000O00/OooO0OO;

    .line 1000
    .line 1001
    invoke-direct {v3, v14}, Lo000O00/OooO0OO;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v4, Lo000O00/OooO0OO;

    .line 1005
    .line 1006
    const/4 v6, 0x4

    .line 1007
    invoke-direct {v4, v6}, Lo000O00/OooO0OO;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v3, v4, v10, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    sget v0, Lcom/google/android/material/R$color;->material_personalized_color_text_secondary_and_tertiary_inverse_disabled:I

    .line 1018
    .line 1019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    new-instance v3, Lo000O00/o0OoOo0;

    .line 1024
    .line 1025
    invoke-direct {v3, v1}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v1, Lo000O00/o0OoOo0;

    .line 1029
    .line 1030
    invoke-direct {v1, v5}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3, v1, v10, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    sget v0, Lcom/google/android/material/R$color;->material_personalized_color_text_primary_inverse_disable_only:I

    .line 1041
    .line 1042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    new-instance v1, Lo000O00/o00O0O;

    .line 1047
    .line 1048
    const/16 v3, 0x10

    .line 1049
    .line 1050
    invoke-direct {v1, v3}, Lo000O00/o00O0O;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v3, Lo000O00/o00O0O;

    .line 1054
    .line 1055
    const/16 v4, 0x11

    .line 1056
    .line 1057
    invoke-direct {v3, v4}, Lo000O00/o00O0O;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1, v3, v10, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    sget v0, Lcom/google/android/material/R$color;->material_personalized_color_text_hint_foreground_inverse:I

    .line 1068
    .line 1069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    new-instance v1, Lo000O00/o0OoOo0;

    .line 1074
    .line 1075
    const/16 v3, 0x1a

    .line 1076
    .line 1077
    invoke-direct {v1, v3}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v3, Lo000O00/o0OoOo0;

    .line 1081
    .line 1082
    invoke-direct {v3, v12}, Lo000O00/o0OoOo0;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v1, v3, v10, v10}, Lo000O00/Oooo000;->OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    sput-object v0, Lo000Oo0/Oooo0;->OooO00o:Ljava/util/Map;

    .line 1097
    .line 1098
    return-void
.end method
