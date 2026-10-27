.class public Lo00O00o0/OooO0O0;
.super Lo00O00Oo/OooOO0O;
.source "SourceFile"


# instance fields
.field public final OooO0O0:[Ljava/lang/Integer;

.field public OooO0OO:Z

.field public final OooO0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo00O00Oo/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    new-array p1, p1, [Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, p1, v2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, p1, v2

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    aput-object v1, p1, v2

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v1, p1, v2

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x5

    .line 54
    aput-object v1, p1, v2

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x6

    .line 61
    aput-object v1, p1, v2

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    iput-object p1, p0, Lo00O00o0/OooO0O0;->OooO0O0:[Ljava/lang/Integer;

    .line 70
    .line 71
    const-string p1, "kbcontent"

    .line 72
    .line 73
    iput-object p1, p0, Lo00O00o0/OooO0O0;->OooO0Oo:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final OooO(IILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo0ooOoO/o000OOo;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lo00OOO00/OooOO0O;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v1}, Lo00O00o0/OooO0O0;->OooOO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v4, "title"

    .line 16
    .line 17
    const-string v5, "\u8001\u5e08"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Lorg/jsoup/nodes/OooO0O0;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "text(...)"

    .line 28
    .line 29
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    move-object/from16 v20, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    const-string v5, "\u6559\u5e08"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Lorg/jsoup/nodes/OooO0O0;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    const-string v5, "\u6559\u5ba4"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Lorg/jsoup/nodes/OooO0O0;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v7, "\u5206\u7ec4"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v7}, Lorg/jsoup/nodes/OooO0O0;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v5, v7}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    const-string v5, "\u4e0a\u8bfe\u5730\u70b9"

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5}, Lorg/jsoup/nodes/OooO0O0;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_2
    move-object/from16 v21, v5

    .line 148
    .line 149
    const-string v5, "\u5468\u6b21(\u8282\u6b21)"

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Lorg/jsoup/nodes/OooO0O0;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v8, 0x20

    .line 163
    .line 164
    invoke-static {v7, v8}, Lkotlin/text/o00O0O;->OoooOoO(Ljava/lang/CharSequence;C)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v15, 0x1

    .line 169
    const/4 v14, 0x0

    .line 170
    const/16 v10, 0x29

    .line 171
    .line 172
    if-eqz v9, :cond_3

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Lorg/jsoup/nodes/OooO0O0;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v9, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-array v11, v15, [C

    .line 186
    .line 187
    aput-char v8, v11, v14

    .line 188
    .line 189
    invoke-static {v9, v11}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-static {v7}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_4

    .line 205
    .line 206
    const-string v9, "\u5468\u6b21"

    .line 207
    .line 208
    invoke-virtual {v3, v4, v9}, Lorg/jsoup/nodes/OooO0O0;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    invoke-virtual {v3, v4, v5}, Lorg/jsoup/nodes/OooO0O0;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v10}, Lkotlin/text/o00O0O;->o000000(Ljava/lang/String;C)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    :goto_3
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    const/4 v13, 0x2

    .line 240
    const-string v12, "<br>"

    .line 241
    .line 242
    const-string v14, "html(...)"

    .line 243
    .line 244
    const-string v8, "\u9009\u8bfe\u4eba\u6570"

    .line 245
    .line 246
    if-eqz v11, :cond_6

    .line 247
    .line 248
    invoke-virtual {v3, v4, v8}, Lorg/jsoup/nodes/OooO0O0;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v9}, Lorg/jsoup/select/Elements;->html()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v9, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v12}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v9, v11}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-ge v11, v13, :cond_5

    .line 272
    .line 273
    return-void

    .line 274
    :cond_5
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v9, v10}, Lkotlin/text/o00O0O;->o000000(Ljava/lang/String;C)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    :cond_6
    const/16 v11, 0x20

    .line 285
    .line 286
    invoke-static {v7, v11}, Lkotlin/text/o00O0O;->OoooOoO(Ljava/lang/CharSequence;C)Z

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    const-string v13, "]"

    .line 291
    .line 292
    const-string v10, "["

    .line 293
    .line 294
    const/16 v11, 0x2d

    .line 295
    .line 296
    if-eqz v16, :cond_7

    .line 297
    .line 298
    invoke-virtual {v3, v4, v5}, Lorg/jsoup/nodes/OooO0O0;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-array v6, v15, [C

    .line 310
    .line 311
    const/16 v7, 0x20

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    aput-char v7, v6, v16

    .line 316
    .line 317
    invoke-static {v5, v6}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v5, v10}, Lkotlin/text/o00O0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5, v13}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    new-array v6, v15, [C

    .line 336
    .line 337
    aput-char v11, v6, v16

    .line 338
    .line 339
    invoke-static {v5, v6}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    goto :goto_4

    .line 344
    :cond_7
    invoke-static {v7}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_8

    .line 349
    .line 350
    const-string v5, "\u8282\u6b21"

    .line 351
    .line 352
    invoke-virtual {v3, v4, v5}, Lorg/jsoup/nodes/OooO0O0;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/16 v7, 0x29

    .line 364
    .line 365
    invoke-static {v5, v7}, Lkotlin/text/o00O0O;->o0OO00O(Ljava/lang/String;C)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v5, v10}, Lkotlin/text/o00O0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v5, v13}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    new-array v6, v15, [C

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    aput-char v11, v6, v16

    .line 382
    .line 383
    invoke-static {v5, v6}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    goto :goto_4

    .line 388
    :cond_8
    const/16 v7, 0x29

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    invoke-virtual {v3, v4, v5}, Lorg/jsoup/nodes/OooO0O0;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v7}, Lkotlin/text/o00O0O;->o0OO00O(Ljava/lang/String;C)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v5, v10}, Lkotlin/text/o00O0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v5, v13}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    new-array v6, v15, [C

    .line 416
    .line 417
    aput-char v11, v6, v16

    .line 418
    .line 419
    invoke-static {v5, v6}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    const v7, 0x8282

    .line 428
    .line 429
    .line 430
    if-nez v6, :cond_d

    .line 431
    .line 432
    move-object v6, v5

    .line 433
    check-cast v6, Ljava/lang/Iterable;

    .line 434
    .line 435
    instance-of v11, v6, Ljava/util/Collection;

    .line 436
    .line 437
    if-eqz v11, :cond_9

    .line 438
    .line 439
    move-object v11, v6

    .line 440
    check-cast v11, Ljava/util/Collection;

    .line 441
    .line 442
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_9

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-eqz v11, :cond_b

    .line 458
    .line 459
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    check-cast v11, Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v11}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_a

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_b
    :goto_5
    invoke-static {v5}, Lkotlin/collections/o000oOoO;->OoooOOO(Ljava/util/List;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v6, v7}, Lkotlin/text/o00O0O;->o000000(Ljava/lang/String;C)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v6}, Lkotlin/text/o000oOoO;->OoooO00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    if-nez v6, :cond_c

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_c
    :goto_6
    move-object v3, v5

    .line 490
    goto :goto_9

    .line 491
    :cond_d
    :goto_7
    invoke-virtual {v3, v4, v8}, Lorg/jsoup/nodes/OooO0O0;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->html()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v5, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    filled-new-array {v12}, [Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v5, v6}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    const/4 v6, 0x2

    .line 515
    if-ge v5, v6, :cond_e

    .line 516
    .line 517
    move/from16 v5, p2

    .line 518
    .line 519
    invoke-virtual {v0, v5}, Lo00O00o0/OooO0O0;->OooOO0O(I)[I

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    new-instance v5, Ljava/util/ArrayList;

    .line 524
    .line 525
    array-length v4, v3

    .line 526
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    .line 528
    .line 529
    array-length v4, v3

    .line 530
    const/4 v6, 0x0

    .line 531
    :goto_8
    if-ge v6, v4, :cond_c

    .line 532
    .line 533
    aget v8, v3, v6

    .line 534
    .line 535
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    add-int/lit8 v6, v6, 0x1

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_e
    invoke-virtual {v3, v4, v8}, Lorg/jsoup/nodes/OooO0O0;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->html()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v3, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    filled-new-array {v12}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v3, v4}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ljava/lang/String;

    .line 569
    .line 570
    const/16 v4, 0x29

    .line 571
    .line 572
    invoke-static {v3, v4}, Lkotlin/text/o00O0O;->o0OO00O(Ljava/lang/String;C)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v3, v10}, Lkotlin/text/o00O0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v3, v13}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    new-array v4, v15, [C

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    const/16 v6, 0x2d

    .line 588
    .line 589
    aput-char v6, v4, v5

    .line 590
    .line 591
    invoke-static {v3, v4}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    goto :goto_6

    .line 596
    :goto_9
    const/4 v4, 0x4

    .line 597
    new-array v4, v4, [C

    .line 598
    .line 599
    fill-array-data v4, :array_0

    .line 600
    .line 601
    .line 602
    invoke-static {v9, v4}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/lang/Iterable;

    .line 607
    .line 608
    new-instance v5, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-static {v4}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    const-string v14, "\u5468"

    .line 626
    .line 627
    if-eqz v6, :cond_f

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, Ljava/lang/String;

    .line 634
    .line 635
    const-string v8, "\u7b2c"

    .line 636
    .line 637
    invoke-static {v6, v8}, Lkotlin/text/o00O0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-static {v6, v14, v2}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const/4 v4, 0x0

    .line 654
    const/4 v5, 0x0

    .line 655
    const/4 v6, 0x0

    .line 656
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-eqz v8, :cond_18

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Ljava/lang/String;

    .line 667
    .line 668
    const/16 v11, 0x2d

    .line 669
    .line 670
    invoke-static {v8, v11}, Lkotlin/text/o00O0O;->OoooOoO(Ljava/lang/CharSequence;C)Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-eqz v9, :cond_15

    .line 675
    .line 676
    new-array v9, v15, [C

    .line 677
    .line 678
    const/4 v10, 0x0

    .line 679
    aput-char v11, v9, v10

    .line 680
    .line 681
    invoke-static {v8, v9}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    move-object v9, v8

    .line 686
    check-cast v9, Ljava/util/Collection;

    .line 687
    .line 688
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    xor-int/2addr v9, v15

    .line 693
    if-eqz v9, :cond_10

    .line 694
    .line 695
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v4, v14}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-static {v4}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    if-le v9, v15, :cond_14

    .line 722
    .line 723
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/lang/CharSequence;

    .line 728
    .line 729
    const/16 v6, 0x5355

    .line 730
    .line 731
    invoke-static {v5, v6}, Lkotlin/text/o00O0O;->OoooOoO(Ljava/lang/CharSequence;C)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_11

    .line 736
    .line 737
    const/16 v16, 0x1

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_11
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    check-cast v5, Ljava/lang/CharSequence;

    .line 745
    .line 746
    const/16 v6, 0x53cc

    .line 747
    .line 748
    invoke-static {v5, v6}, Lkotlin/text/o00O0O;->OoooOoO(Ljava/lang/CharSequence;C)Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_12

    .line 753
    .line 754
    const/16 v16, 0x2

    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_12
    const/16 v16, 0x0

    .line 758
    .line 759
    :goto_c
    new-instance v5, Lkotlin/text/Regex;

    .line 760
    .line 761
    const-string v6, "\\d+"

    .line 762
    .line 763
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    check-cast v6, Ljava/lang/CharSequence;

    .line 771
    .line 772
    const/4 v8, 0x0

    .line 773
    const/4 v9, 0x0

    .line 774
    const/4 v10, 0x2

    .line 775
    invoke-static {v5, v6, v9, v10, v8}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/OooOO0;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    if-eqz v5, :cond_13

    .line 780
    .line 781
    check-cast v5, Lkotlin/text/OooOOO0;

    .line 782
    .line 783
    invoke-virtual {v5}, Lkotlin/text/OooOOO0;->OooO00o()Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-static {v5}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    check-cast v5, Ljava/lang/String;

    .line 792
    .line 793
    if-eqz v5, :cond_13

    .line 794
    .line 795
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    goto :goto_d

    .line 800
    :cond_13
    const/16 v5, 0x14

    .line 801
    .line 802
    :goto_d
    move/from16 v22, v4

    .line 803
    .line 804
    move/from16 v23, v5

    .line 805
    .line 806
    move/from16 v24, v16

    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_14
    move/from16 v22, v4

    .line 810
    .line 811
    move/from16 v23, v5

    .line 812
    .line 813
    move/from16 v24, v6

    .line 814
    .line 815
    goto :goto_e

    .line 816
    :cond_15
    const/16 v6, 0x28

    .line 817
    .line 818
    invoke-static {v8, v6}, Lkotlin/text/o00O0O;->o000000(Ljava/lang/String;C)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-static {v6}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-nez v8, :cond_17

    .line 827
    .line 828
    invoke-static {v6, v14}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-static {v4}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    move/from16 v22, v5

    .line 845
    .line 846
    move/from16 v23, v22

    .line 847
    .line 848
    const/16 v24, 0x0

    .line 849
    .line 850
    :goto_e
    invoke-static {v3}, Lkotlin/collections/o000oOoO;->OoooOOO(Ljava/util/List;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    check-cast v4, Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v4, v7}, Lkotlin/text/o00O0O;->o000000(Ljava/lang/String;C)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    invoke-static {v3}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v5, v7}, Lkotlin/text/o00O0O;->o000000(Ljava/lang/String;C)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    const/16 v6, 0x63

    .line 879
    .line 880
    if-le v4, v6, :cond_16

    .line 881
    .line 882
    const/4 v13, 0x0

    .line 883
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    check-cast v4, Ljava/lang/String;

    .line 888
    .line 889
    invoke-static {v4, v7}, Lkotlin/text/o00O0O;->o000000(Ljava/lang/String;C)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-static {v4}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    const/4 v12, 0x2

    .line 902
    invoke-virtual {v4, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 907
    .line 908
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    sub-int/2addr v8, v12

    .line 920
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-static {v4, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    move v10, v4

    .line 936
    move v9, v5

    .line 937
    goto :goto_f

    .line 938
    :cond_16
    const/4 v12, 0x2

    .line 939
    const/4 v13, 0x0

    .line 940
    move v9, v4

    .line 941
    move v10, v5

    .line 942
    :goto_f
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 943
    .line 944
    const/16 v16, 0x0

    .line 945
    .line 946
    const/16 v17, 0x0

    .line 947
    .line 948
    const/16 v18, 0x0

    .line 949
    .line 950
    const/16 v19, 0x0

    .line 951
    .line 952
    const/16 v25, 0x1e00

    .line 953
    .line 954
    const/16 v26, 0x0

    .line 955
    .line 956
    move-object v4, v8

    .line 957
    move-object v5, v1

    .line 958
    move/from16 v6, p1

    .line 959
    .line 960
    const v27, 0x8282

    .line 961
    .line 962
    .line 963
    move-object/from16 v7, v21

    .line 964
    .line 965
    move-object/from16 v28, v8

    .line 966
    .line 967
    move-object/from16 v8, v20

    .line 968
    .line 969
    const/16 v29, 0x2d

    .line 970
    .line 971
    move/from16 v11, v22

    .line 972
    .line 973
    const/16 v30, 0x2

    .line 974
    .line 975
    move/from16 v12, v23

    .line 976
    .line 977
    const/16 v30, 0x0

    .line 978
    .line 979
    const/16 v31, 0x2

    .line 980
    .line 981
    move/from16 v13, v24

    .line 982
    .line 983
    move-object/from16 v32, v14

    .line 984
    .line 985
    move/from16 v14, v16

    .line 986
    .line 987
    const/16 v33, 0x1

    .line 988
    .line 989
    move-object/from16 v15, v17

    .line 990
    .line 991
    move-object/from16 v16, v18

    .line 992
    .line 993
    move-object/from16 v17, v19

    .line 994
    .line 995
    move/from16 v18, v25

    .line 996
    .line 997
    move-object/from16 v19, v26

    .line 998
    .line 999
    invoke-direct/range {v4 .. v19}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v6, p4

    .line 1003
    .line 1004
    move-object/from16 v4, v28

    .line 1005
    .line 1006
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move/from16 v4, v22

    .line 1010
    .line 1011
    move/from16 v5, v23

    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_17
    move-object/from16 v6, p4

    .line 1015
    .line 1016
    move-object/from16 v32, v14

    .line 1017
    .line 1018
    const v27, 0x8282

    .line 1019
    .line 1020
    .line 1021
    const/16 v29, 0x2d

    .line 1022
    .line 1023
    const/16 v30, 0x0

    .line 1024
    .line 1025
    const/16 v31, 0x2

    .line 1026
    .line 1027
    const/16 v33, 0x1

    .line 1028
    .line 1029
    const/16 v24, 0x0

    .line 1030
    .line 1031
    :goto_10
    move/from16 v6, v24

    .line 1032
    .line 1033
    move-object/from16 v14, v32

    .line 1034
    .line 1035
    const v7, 0x8282

    .line 1036
    .line 1037
    .line 1038
    const/4 v15, 0x1

    .line 1039
    goto/16 :goto_b

    .line 1040
    .line 1041
    :cond_18
    return-void

    .line 1042
    nop

    .line 1043
    :array_0
    .array-data 2
        0x2cs
        0x5cs
        0x3001s
        -0xf4s
    .end array-data
.end method

.method public OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "text(...)"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "<head>"

    .line 11
    .line 12
    const-string v4, "</head>"

    .line 13
    .line 14
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v0, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, v3}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_16

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    invoke-static {v4, v5}, Lo0ooOoO/o000OOo;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lo00OOO00/OooOO0O;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v6, "kbtable"

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/OooO0O0;->OoooO0O(Ljava/lang/String;)Lorg/jsoup/nodes/OooO0O0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    const-string v6, "timetable"

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/OooO0O0;->OoooO0O(Ljava/lang/String;)Lorg/jsoup/nodes/OooO0O0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_0
    if-nez v6, :cond_1

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_1
    const-string v4, "tr"

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Lorg/jsoup/nodes/OooO0O0;->OoooOOo(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v7, "th"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/OooO0O0;->OoooOOo(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, -0x1

    .line 85
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v11, 0x0

    .line 90
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_3

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Lorg/jsoup/nodes/OooO0O0;

    .line 101
    .line 102
    invoke-virtual {v12}, Lorg/jsoup/nodes/OooO0O0;->o0OoOo0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v12, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v13, "\u661f\u671f\u65e5"

    .line 110
    .line 111
    invoke-static {v12, v13, v8}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v11, -0x1

    .line 122
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v10, 0x0

    .line 127
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_5

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Lorg/jsoup/nodes/OooO0O0;

    .line 138
    .line 139
    invoke-virtual {v12}, Lorg/jsoup/nodes/OooO0O0;->o0OoOo0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v12, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v13, "\u661f\u671f\u4e00"

    .line 147
    .line 148
    invoke-static {v12, v13, v8}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v10, -0x1

    .line 159
    :goto_4
    if-ge v11, v10, :cond_6

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    const/4 v6, 0x0

    .line 164
    :goto_5
    iput-boolean v6, v0, Lo00O00o0/OooO0O0;->OooO0OO:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    :catch_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v6, 0x0

    .line 171
    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_14

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lorg/jsoup/nodes/OooO0O0;

    .line 182
    .line 183
    const-string v11, "td"

    .line 184
    .line 185
    invoke-virtual {v10, v11}, Lorg/jsoup/nodes/OooO0O0;->OoooOOo(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/4 v12, 0x7

    .line 194
    if-lt v12, v11, :cond_8

    .line 195
    .line 196
    invoke-static {v10}, Lkotlin/collections/o000oOoO;->o00O0O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    goto :goto_8

    .line 201
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v12, v11, -0x7

    .line 207
    .line 208
    :goto_7
    if-ge v12, v11, :cond_9

    .line 209
    .line 210
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move-object v10, v13

    .line 221
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_a

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const/4 v11, 0x0

    .line 235
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_7

    .line 240
    .line 241
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Lorg/jsoup/nodes/OooO0O0;

    .line 246
    .line 247
    add-int/2addr v11, v7

    .line 248
    const-string v13, "div"

    .line 249
    .line 250
    invoke-virtual {v12, v13}, Lorg/jsoup/nodes/OooO0O0;->OoooOOo(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_b

    .line 263
    .line 264
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Lorg/jsoup/nodes/OooO0O0;

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lo00O00o0/OooO0O0;->OooOO0()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v13, v14}, Lorg/jsoup/nodes/OooO0O0;->o000oOoO(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v13}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-static {v14, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v14}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_c

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_c
    invoke-virtual {v13}, Lorg/jsoup/select/Elements;->html()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    const-string v14, "html(...)"

    .line 297
    .line 298
    invoke-static {v13, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v14, "\n"

    .line 302
    .line 303
    invoke-static {v13, v14, v5}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    const-string v14, " -----"

    .line 308
    .line 309
    const-string v15, "-----"

    .line 310
    .line 311
    invoke-static {v13, v14, v15}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    const-string v14, "----- "

    .line 316
    .line 317
    invoke-static {v13, v14, v15}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    const-string v14, "<br>-----"

    .line 322
    .line 323
    const/4 v15, 0x6

    .line 324
    invoke-static {v13, v14, v8, v8, v15}, Lkotlin/text/o00O0O;->Oooooo0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    move-object/from16 v16, v1

    .line 329
    .line 330
    const-string v1, "<br></font>-----"

    .line 331
    .line 332
    invoke-static {v13, v1, v8, v8, v15}, Lkotlin/text/o00O0O;->Oooooo0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-eq v7, v9, :cond_d

    .line 337
    .line 338
    if-eq v15, v9, :cond_d

    .line 339
    .line 340
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    :goto_a
    const/4 v15, 0x0

    .line 345
    goto :goto_b

    .line 346
    :cond_d
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    goto :goto_a

    .line 351
    :goto_b
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 352
    .line 353
    move-object/from16 v17, v3

    .line 354
    .line 355
    iget-object v3, v0, Lo00O00o0/OooO0O0;->OooO0O0:[Ljava/lang/Integer;

    .line 356
    .line 357
    if-eq v7, v9, :cond_12

    .line 358
    .line 359
    iget-boolean v9, v0, Lo00O00o0/OooO0O0;->OooO0OO:Z

    .line 360
    .line 361
    if-eqz v9, :cond_e

    .line 362
    .line 363
    aget-object v9, v3, v11

    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    move-object/from16 v18, v4

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_e
    move-object/from16 v18, v4

    .line 373
    .line 374
    move v9, v11

    .line 375
    :goto_c
    invoke-virtual {v13, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v9, v6, v4, v2}, Lo00O00o0/OooO0O0;->OooO0oo(IILjava/lang/String;Ljava/util/ArrayList;)V

    .line 383
    .line 384
    .line 385
    new-instance v4, Lkotlin/text/Regex;

    .line 386
    .line 387
    const-string v9, "-----[^<>-]*<br>"

    .line 388
    .line 389
    invoke-direct {v4, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v13, v7}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/OooOO0;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_11

    .line 397
    .line 398
    check-cast v4, Lkotlin/text/OooOOO0;

    .line 399
    .line 400
    invoke-virtual {v4}, Lkotlin/text/OooOOO0;->OooO0OO()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const/16 v8, 0x9

    .line 409
    .line 410
    const/4 v9, 0x4

    .line 411
    if-le v4, v8, :cond_f

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-static {v13, v3, v7, v4, v9}, Lkotlin/text/o00O0O;->Oooooo0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    :goto_d
    move v15, v3

    .line 419
    goto :goto_e

    .line 420
    :cond_f
    const/4 v4, 0x0

    .line 421
    invoke-static {v13, v3, v7, v4, v9}, Lkotlin/text/o00O0O;->Oooooo0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    add-int/2addr v3, v7

    .line 430
    goto :goto_d

    .line 431
    :goto_e
    invoke-static {v13, v14, v15, v4, v9}, Lkotlin/text/o00O0O;->Oooooo0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v13, v1, v15, v4, v9}, Lkotlin/text/o00O0O;->Oooooo0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    const/4 v9, -0x1

    .line 440
    if-eq v3, v9, :cond_10

    .line 441
    .line 442
    if-eq v7, v9, :cond_10

    .line 443
    .line 444
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    :goto_f
    move-object/from16 v3, v17

    .line 449
    .line 450
    move-object/from16 v4, v18

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_10
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    goto :goto_f

    .line 458
    :cond_11
    const/4 v4, 0x0

    .line 459
    const/4 v9, -0x1

    .line 460
    goto :goto_10

    .line 461
    :cond_12
    move-object/from16 v18, v4

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    :goto_10
    iget-boolean v1, v0, Lo00O00o0/OooO0O0;->OooO0OO:Z

    .line 465
    .line 466
    if-eqz v1, :cond_13

    .line 467
    .line 468
    aget-object v1, v3, v11

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    goto :goto_11

    .line 475
    :cond_13
    move v1, v11

    .line 476
    :goto_11
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v13, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v3, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1, v6, v3, v2}, Lo00O00o0/OooO0O0;->OooO0oo(IILjava/lang/String;Ljava/util/ArrayList;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v1, v16

    .line 491
    .line 492
    move-object/from16 v3, v17

    .line 493
    .line 494
    move-object/from16 v4, v18

    .line 495
    .line 496
    const/4 v7, 0x1

    .line 497
    const/4 v8, 0x0

    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :cond_14
    move-object/from16 v16, v1

    .line 501
    .line 502
    move-object/from16 v17, v3

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/4 v3, 0x1

    .line 509
    xor-int/2addr v1, v3

    .line 510
    if-eqz v1, :cond_15

    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_15
    :goto_12
    move-object/from16 v1, v16

    .line 514
    .line 515
    move-object/from16 v3, v17

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_16
    :goto_13
    return-object v2
.end method

.method public OooO0oo(IILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo0ooOoO/o000OOo;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lo00OOO00/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "body"

    .line 11
    .line 12
    invoke-static {v1, p3}, Lo00OOO00/OooOO0O;->o00Ooo(Ljava/lang/String;Lo00OOO00/OooOo;)Lorg/jsoup/nodes/OooO0O0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lorg/jsoup/nodes/OooO0O0;->Ooooo00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "html(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "<br>"

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v3, 0x1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4, v0}, Lo0ooOoO/o000OOo;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lo00OOO00/OooOO0O;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lorg/jsoup/nodes/OooO0O0;->o0OoOo0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "text(...)"

    .line 110
    .line 111
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_1

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v3

    .line 125
    invoke-static {v2, v0}, Lkotlin/collections/o000oOoO;->Ooooooo(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 131
    .line 132
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x2

    .line 137
    if-ge v1, v2, :cond_3

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    move-object v1, v0

    .line 141
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    const-string v5, "xsks"

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static {v4, v5, v6}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    const-string v5, "title=\""

    .line 178
    .line 179
    invoke-static {v4, v5, v6}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    const/16 v5, 0x5b

    .line 186
    .line 187
    invoke-static {v4, v5}, Lkotlin/text/o00O0O;->o0ooOoO(Ljava/lang/String;C)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    const-string v5, "]</font>"

    .line 194
    .line 195
    invoke-static {v4, v5, v6}, Lkotlin/text/o0OoOo0;->OoooO0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    :cond_4
    new-instance v5, Lkotlin/text/Regex;

    .line 202
    .line 203
    const-string v7, "^\\d.*\\[.+\\]*.(</font>)$"

    .line 204
    .line 205
    invoke-direct {v5, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    :cond_5
    const/4 v6, 0x1

    .line 215
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    invoke-virtual {p3}, Lorg/jsoup/nodes/OooO0O0;->Ooooo00()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_3
    if-ge v3, v1, :cond_9

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_8

    .line 244
    .line 245
    add-int/lit8 v4, v3, -0x1

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    invoke-static {p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p3, v5}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {p0, p1, p2, v5, p4}, Lo00O00o0/OooO0O0;->OooO(IILjava/lang/String;Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {p3, v4}, Lkotlin/text/o00O0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    invoke-static {p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1, p2, p3, p4}, Lo00O00o0/OooO0O0;->OooO(IILjava/lang/String;Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public OooOO0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O00o0/OooO0O0;->OooO0Oo:Ljava/lang/String;

    return-object v0
.end method

.method public OooOO0O(I)[I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, -0x1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method public OooOO0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "infoStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v1, "-----([^<>-]*)<br>"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/OooOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Lkotlin/text/OooOOO0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/text/OooOOO0;->OooO00o()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlin/collections/o0ooOOo;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lkotlin/collections/o0ooOOo;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v3

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-object v0

    .line 59
    :cond_2
    :goto_1
    const-string v0, "\u8282\u6b21:"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/text/o0OoOo0;->OoooOOo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v4, " "

    .line 66
    .line 67
    const-string v5, "\n"

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    const-string v7, "\u8bfe\u5e8f\u53f7"

    .line 72
    .line 73
    const-string v8, "<font"

    .line 74
    .line 75
    const-string v9, "-----<br>"

    .line 76
    .line 77
    const-string v10, "<br>"

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-static {p1, v10, v1}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-static {p1, v5, v6}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v9}, Lkotlin/text/o00O0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v8}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v10}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v0, v11}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    move-object v12, v11

    .line 132
    check-cast v12, Ljava/lang/String;

    .line 133
    .line 134
    const-string v13, "\u5b66\u65f6]"

    .line 135
    .line 136
    invoke-static {v12, v13, v1}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v11, v3

    .line 144
    :goto_2
    check-cast v11, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v11, :cond_5

    .line 147
    .line 148
    const-string v0, "["

    .line 149
    .line 150
    invoke-static {v11, v0}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v4, v6}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v7}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    :cond_5
    invoke-static {p1, v5, v6}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v9}, Lkotlin/text/o00O0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v8}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    filled-new-array {v10}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v11, v1

    .line 219
    check-cast v11, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v11}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    xor-int/2addr v12, v2

    .line 226
    if-eqz v12, :cond_6

    .line 227
    .line 228
    new-instance v12, Lkotlin/text/Regex;

    .line 229
    .line 230
    const-string v13, "^\u5206\u7ec4\\d+$"

    .line 231
    .line 232
    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v11}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-nez v11, :cond_6

    .line 240
    .line 241
    move-object v3, v1

    .line 242
    :cond_7
    move-object v0, v3

    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    :cond_8
    move-object v0, v6

    .line 248
    :cond_9
    invoke-static {v0}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const-string v2, "text(...)"

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    invoke-static {p1, v5, v6}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v9}, Lkotlin/text/o00O0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v8}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v6}, Lo0ooOoO/o000OOo;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lo00OOO00/OooOO0O;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lorg/jsoup/nodes/OooO0O0;->o0OoOo0()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v4, v6}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v7}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_a
    invoke-static {v0}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    invoke-static {p1, v10}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1, v6}, Lo0ooOoO/o000OOo;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lo00OOO00/OooOO0O;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lorg/jsoup/nodes/OooO0O0;->o0OoOo0()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :cond_b
    return-object v0
.end method
