.class public abstract Lcom/suda/yzune/wakeupschedule/utils/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)Landroid/content/Context;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x18

    .line 16
    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "createConfigurationContext(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "multi_language"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "language_type"

    .line 49
    .line 50
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static OooO00o(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/utils/OooOOO;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multi_language"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "language_type"

    .line 14
    .line 15
    const-string v2, "system"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v0

    .line 25
    :goto_0
    invoke-static {p0, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0O0(Landroid/content/Context;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/utils/OooOOO;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static OooO0O0(Landroid/content/Context;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/utils/OooOOO;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    const-string v3, "getConfiguration(...)"

    .line 20
    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v1, "vi"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v2, Ljava/util/Locale;

    .line 37
    .line 38
    const-string v3, "VN"

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :sswitch_1
    const-string v1, "tr"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance v2, Ljava/util/Locale;

    .line 56
    .line 57
    const-string v3, "TR"

    .line 58
    .line 59
    invoke-direct {v2, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :sswitch_2
    const-string v1, "th"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    new-instance v2, Ljava/util/Locale;

    .line 75
    .line 76
    const-string v3, "TH"

    .line 77
    .line 78
    invoke-direct {v2, v1, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_3
    const-string v1, "ru"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_3
    new-instance v2, Ljava/util/Locale;

    .line 94
    .line 95
    const-string v3, "RU"

    .line 96
    .line 97
    invoke-direct {v2, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_4
    const-string v1, "pt"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_4
    new-instance v2, Ljava/util/Locale;

    .line 113
    .line 114
    const-string v3, "PT"

    .line 115
    .line 116
    invoke-direct {v2, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :sswitch_5
    const-string v1, "ko"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_5
    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 132
    .line 133
    const-string v1, "KOREA"

    .line 134
    .line 135
    invoke-static {v2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :sswitch_6
    const-string v1, "ja"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    sget-object v2, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 151
    .line 152
    const-string v1, "JAPAN"

    .line 153
    .line 154
    invoke-static {v2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :sswitch_7
    const-string v1, "it"

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    new-instance v2, Ljava/util/Locale;

    .line 170
    .line 171
    const-string v3, "IT"

    .line 172
    .line 173
    invoke-direct {v2, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :sswitch_8
    const-string v1, "id"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    new-instance v2, Ljava/util/Locale;

    .line 189
    .line 190
    const-string v1, "in"

    .line 191
    .line 192
    const-string v3, "ID"

    .line 193
    .line 194
    invoke-direct {v2, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :sswitch_9
    const-string v1, "fr"

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    new-instance v2, Ljava/util/Locale;

    .line 210
    .line 211
    const-string v3, "FR"

    .line 212
    .line 213
    invoke-direct {v2, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :sswitch_a
    const-string v1, "es"

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_a

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_a
    new-instance v2, Ljava/util/Locale;

    .line 229
    .line 230
    const-string v3, "ES"

    .line 231
    .line 232
    invoke-direct {v2, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :sswitch_b
    const-string v1, "en"

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_b

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_b
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 247
    .line 248
    const-string v1, "US"

    .line 249
    .line 250
    invoke-static {v2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :sswitch_c
    const-string v1, "de"

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_c

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_c
    new-instance v2, Ljava/util/Locale;

    .line 265
    .line 266
    const-string v3, "DE"

    .line 267
    .line 268
    invoke-direct {v2, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :sswitch_d
    const-string v1, "ar"

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_d

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_d
    new-instance v2, Ljava/util/Locale;

    .line 283
    .line 284
    const-string v3, "SA"

    .line 285
    .line 286
    invoke-direct {v2, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :sswitch_e
    const-string v1, "zh-Hant"

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_e
    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 301
    .line 302
    const-string v1, "TRADITIONAL_CHINESE"

    .line 303
    .line 304
    invoke-static {v2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :sswitch_f
    const-string v1, "zh-Hans"

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_f

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_f
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 318
    .line 319
    const-string v1, "SIMPLIFIED_CHINESE"

    .line 320
    .line 321
    invoke-static {v2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :sswitch_10
    const-string v1, "system"

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_11

    .line 332
    .line 333
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    if-lt v3, v2, :cond_10

    .line 347
    .line 348
    invoke-static {v1}, LOooo0/OooOO0O;->OooO0Oo(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lcom/google/android/material/datepicker/o0000;->OooOOOo(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_1
    move-object v2, v1

    .line 360
    goto :goto_2

    .line 361
    :cond_10
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 362
    .line 363
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 379
    .line 380
    if-lt v3, v2, :cond_12

    .line 381
    .line 382
    invoke-static {v1}, LOooo0/OooOO0O;->OooO0Oo(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Lcom/google/android/material/datepicker/o0000;->OooOOOo(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_12
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 395
    .line 396
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :goto_2
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 404
    .line 405
    instance-of v3, v1, Landroid/app/Application;

    .line 406
    .line 407
    if-nez v3, :cond_13

    .line 408
    .line 409
    check-cast v1, Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    :cond_13
    invoke-static {p0, v2, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    new-instance p1, Lcom/suda/yzune/wakeupschedule/utils/OooOOO;

    .line 436
    .line 437
    invoke-direct {p1, v0, p0}, Lcom/suda/yzune/wakeupschedule/utils/OooOOO;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/res/Configuration;)V

    .line 438
    .line 439
    .line 440
    return-object p1

    .line 441
    :sswitch_data_0
    .sparse-switch
        -0x34e38dd1 -> :sswitch_10
        -0x16336c23 -> :sswitch_f
        -0x16336c22 -> :sswitch_e
        0xc31 -> :sswitch_d
        0xc81 -> :sswitch_c
        0xca9 -> :sswitch_b
        0xcae -> :sswitch_a
        0xccc -> :sswitch_9
        0xd1b -> :sswitch_8
        0xd2b -> :sswitch_7
        0xd37 -> :sswitch_6
        0xd64 -> :sswitch_5
        0xe04 -> :sswitch_4
        0xe43 -> :sswitch_3
        0xe74 -> :sswitch_2
        0xe7e -> :sswitch_1
        0xeb3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static OooO0OO(Landroid/view/View;III)Lme/saket/cascade/OooOO0;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 10
    .line 11
    const-string p3, "getContext(...)"

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0xc4

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    mul-float p2, p2, p1

    .line 36
    .line 37
    float-to-int p2, p2

    .line 38
    :cond_1
    move v5, p2

    .line 39
    const-string p1, "<this>"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v0, 0x7f04012e

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, p2}, Lo00000Oo/Oooo0;->Oooo0(Landroid/content/Context;ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance p2, Lo000OOO/OooOOOO;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    const v2, 0x7f04031f

    .line 71
    .line 72
    .line 73
    const v4, 0x7f130469

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v0, v1, v2, v4}, Lo000OOO/OooOOOO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Lo000OOO/OooOOOO;->OooOO0o(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Lo000OOO/OooOOOO;->OooOOOO(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    mul-float v0, v0, p1

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lo000OOO/OooOOOO;->OooOOO(F)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lme/saket/cascade/OooOO0;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lme/saket/cascade/OooO;

    .line 127
    .line 128
    new-instance p3, Lcom/suda/yzune/wakeupschedule/utils/ViewUtilsKt$createPopMenu$1;

    .line 129
    .line 130
    invoke-direct {p3, p2}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtilsKt$createPopMenu$1;-><init>(Lo000OOO/OooOOOO;)V

    .line 131
    .line 132
    .line 133
    const/16 p2, 0xe

    .line 134
    .line 135
    invoke-direct {v4, p3, p2}, Lme/saket/cascade/OooO;-><init>(Lo00O0OOO/OooO00o;I)V

    .line 136
    .line 137
    .line 138
    move-object v0, p1

    .line 139
    move-object v2, p0

    .line 140
    invoke-direct/range {v0 .. v5}, Lme/saket/cascade/OooOO0;-><init>(Landroid/content/Context;Landroid/view/View;ILme/saket/cascade/OooO;I)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public static OooO0Oo(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "has_intro"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_11

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    if-lt v1, v2, :cond_11

    .line 26
    .line 27
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/OooO00o;->OooO00o()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-static {p0, v0}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "has_feedback_honor"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lo000o000/OooOOO0;->OooO0o(Landroid/content/Context;)Lo000o000/OooOOO0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v5, Lcom/hihonor/android/magicx/intelligence/suggestion/common/enumrate/FeatureEnum;->FEEDBACK_PLAN:Lcom/hihonor/android/magicx/intelligence/suggestion/common/enumrate/FeatureEnum;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/hihonor/android/magicx/intelligence/suggestion/common/enumrate/FeatureEnum;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v6, Lo0ooOoO/OooOo00;

    .line 70
    .line 71
    const/16 v7, 0x10

    .line 72
    .line 73
    invoke-direct {v6, v7}, Lo0ooOoO/OooOo00;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v6, Lo0ooOoO/OooOo00;->OooOOO0:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_1
    iget-object v5, v6, Lo0ooOoO/OooOo00;->OooOOO0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, -0x1

    .line 98
    sparse-switch v7, :sswitch_data_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_0
    const-string v7, "FEEDBACK_PLAN"

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_2
    const/16 v8, 0x9

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_1
    const-string v7, "SOLUTION_CENTER"

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_3
    const/16 v8, 0x8

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_2
    const-string v7, "DETECT_MOTION"

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/4 v8, 0x7

    .line 141
    goto :goto_0

    .line 142
    :sswitch_3
    const-string v7, "FEEDBACK_ORDER_QUICK"

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const/4 v8, 0x6

    .line 152
    goto :goto_0

    .line 153
    :sswitch_4
    const-string v7, "FEEDBACK_ACTION_QUICK"

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    const/4 v8, 0x5

    .line 163
    goto :goto_0

    .line 164
    :sswitch_5
    const-string v7, "FEEDBACK_PLAN_QUICK"

    .line 165
    .line 166
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    const/4 v8, 0x4

    .line 174
    goto :goto_0

    .line 175
    :sswitch_6
    const-string v7, "FEEDBACK_EVENT_QUICK"

    .line 176
    .line 177
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_8

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_8
    const/4 v8, 0x3

    .line 185
    goto :goto_0

    .line 186
    :sswitch_7
    const-string v7, "FEEDBACK_ORDER"

    .line 187
    .line 188
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_9

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_9
    const/4 v8, 0x2

    .line 196
    goto :goto_0

    .line 197
    :sswitch_8
    const-string v7, "FEEDBACK_EVENT"

    .line 198
    .line 199
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_a
    const/4 v8, 0x1

    .line 207
    goto :goto_0

    .line 208
    :sswitch_9
    const-string v7, "FEEDBACK_ACTION"

    .line 209
    .line 210
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_b

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_b
    const/4 v8, 0x0

    .line 218
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_0
    iget-object v5, v1, Lo000o000/OooOOO0;->OooOOO0:Landroid/content/Context;

    .line 224
    .line 225
    const-string v7, "com.hihonor.brain.supportFeedbackPlan"

    .line 226
    .line 227
    invoke-static {v5, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_c

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_c
    iget-object v1, v1, Lo000o000/OooOOO0;->OooOOO0:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v5, v6, Lo0ooOoO/OooOo00;->OooOOO:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_1
    iget-object v1, v1, Lo000o000/OooOOO0;->OooOOO0:Landroid/content/Context;

    .line 248
    .line 249
    const-string v5, "com.hihonor.brain.supportSolutionCenter"

    .line 250
    .line 251
    invoke-static {v1, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_2
    iget-object v1, v1, Lo000o000/OooOOO0;->OooOOO0:Landroid/content/Context;

    .line 258
    .line 259
    const-string v5, "com.hihonor.brain.supportMotionAction"

    .line 260
    .line 261
    invoke-static {v1, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    goto :goto_1

    .line 266
    :pswitch_3
    iget-object v1, v1, Lo000o000/OooOOO0;->OooOOO0:Landroid/content/Context;

    .line 267
    .line 268
    const-string v5, "com.hihonor.brain.supportFeedbackOrder.quick"

    .line 269
    .line 270
    invoke-static {v1, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    goto :goto_1

    .line 275
    :pswitch_4
    iget-object v1, v1, Lo000o000/OooOOO0;->OooOOO0:Landroid/content/Context;

    .line 276
    .line 277
    const-string v5, "com.hihonor.brain.supportFeedbackAction.quick"

    .line 278
    .line 279
    invoke-static {v1, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    goto :goto_1

    .line 284
    :pswitch_5
    iget-object v1, v1, Lo000o000/OooOOO0;->OooOOO0:Landroid/content/Context;

    .line 285
    .line 286
    const-string v5, "com.hihonor.brain.supportFeedbackPlan.quick"

    .line 287
    .line 288
    invoke-static {v1, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    goto :goto_1

    .line 293
    :pswitch_6
    iget-object v1, v1, Lo000o000/OooOOO0;->OooOOO0:Landroid/content/Context;

    .line 294
    .line 295
    const-string v5, "com.hihonor.brain.supportFeedbackEvent.quick"

    .line 296
    .line 297
    invoke-static {v1, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    goto :goto_1

    .line 302
    :pswitch_7
    iget-object v5, v1, Lo000o000/OooOOO0;->OooOOO0:Landroid/content/Context;

    .line 303
    .line 304
    const-string v7, "com.hihonor.brain.supportFeedbackOrder"

    .line 305
    .line 306
    invoke-static {v5, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_d

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_d
    iget-object v1, v1, Lo000o000/OooOOO0;->OooOOO0:Landroid/content/Context;

    .line 314
    .line 315
    iget-object v5, v6, Lo0ooOoO/OooOo00;->OooOOO:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v1, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    goto :goto_1

    .line 324
    :pswitch_8
    iget-object v5, v1, Lo000o000/OooOOO0;->OooOOO0:Landroid/content/Context;

    .line 325
    .line 326
    const-string v7, "com.hihonor.brain.supportFeedbackEvent"

    .line 327
    .line 328
    invoke-static {v5, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_e

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_e
    iget-object v1, v1, Lo000o000/OooOOO0;->OooOOO0:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v5, v6, Lo0ooOoO/OooOo00;->OooOOO:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v1, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto :goto_1

    .line 346
    :pswitch_9
    iget-object v5, v1, Lo000o000/OooOOO0;->OooOOO0:Landroid/content/Context;

    .line 347
    .line 348
    const-string v7, "com.hihonor.brain.supportFeedbackAction"

    .line 349
    .line 350
    invoke-static {v5, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_f

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_f
    iget-object v1, v1, Lo000o000/OooOOO0;->OooOOO0:Landroid/content/Context;

    .line 358
    .line 359
    iget-object v5, v6, Lo0ooOoO/OooOo00;->OooOOO:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v1, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    :goto_1
    if-nez v1, :cond_10

    .line 368
    .line 369
    :goto_2
    invoke-static {p0, v0}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_10
    invoke-static {p0}, Lo00ooo/o0000;->OooOo0O(Landroid/content/Context;)Lo00ooo/o0000;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Lo0OOO0o/OooO0O0;

    .line 389
    .line 390
    const-string v2, "honor_feedback"

    .line 391
    .line 392
    invoke-direct {v1, v0, v2, v4}, Lo0OOO0o/OooO0O0;-><init>(Lo00ooo/o0000;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Lo00ooo/o0000;->OooOOOO:Lo0OO00O/OooO00o;

    .line 396
    .line 397
    check-cast v0, Lo0OO00O/OooO0O0;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lo0OO00O/OooO0O0;->OooO00o(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p0}, Lo00ooo/o0000;->OooOo0O(Landroid/content/Context;)Lo00ooo/o0000;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    new-instance v0, Landroidx/work/o00Oo0;

    .line 407
    .line 408
    const-class v1, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;

    .line 409
    .line 410
    invoke-direct {v0, v1}, Landroidx/work/o0OO00O;-><init>(Ljava/lang/Class;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Landroidx/work/o0OO00O;->OooO0OO:Ljava/util/LinkedHashSet;

    .line 414
    .line 415
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/work/o0OO00O;->OooO00o()Landroidx/work/o00Ooo;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p0, v0}, Lo00ooo/o0000;->OooOo00(Ljava/util/List;)Lo0ooOoO/OooOOO;

    .line 427
    .line 428
    .line 429
    :cond_11
    :goto_3
    return-void

    .line 430
    nop

    .line 431
    :sswitch_data_0
    .sparse-switch
        -0x7e097bd0 -> :sswitch_9
        -0x5ea6bec0 -> :sswitch_8
        -0x5e1baa0c -> :sswitch_7
        -0x30131df2 -> :sswitch_6
        -0x2d2929cf -> :sswitch_5
        -0x617cf02 -> :sswitch_4
        0x2aba9fc2 -> :sswitch_3
        0x2da6e8d2 -> :sswitch_2
        0x35e215db -> :sswitch_1
        0x4749cba3 -> :sswitch_0
    .end sparse-switch

    .line 432
    .line 433
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static OooO0o(Landroid/content/BroadcastReceiver;Lo00O0OOO/OooOo;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtilsKt$goAsync$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtilsKt$goAsync$1;-><init>(Lo00O0OOO/OooOo;Lkotlin/coroutines/OooO0o;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 v1, 0x1

    .line 14
    and-int/2addr p1, v1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    const/4 v2, 0x3

    .line 22
    and-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 27
    .line 28
    :cond_1
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 29
    .line 30
    invoke-static {v2, p1, v1}, Lkotlinx/coroutines/o0OOO0o;->OooOO0O(Lkotlin/coroutines/OooOOOO;Lkotlin/coroutines/OooOOOO;Z)Lkotlin/coroutines/OooOOOO;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Lkotlinx/coroutines/o000000;->OooO00o:Lo00O0Ooo/o000O000;

    .line 35
    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    sget-object v3, Lkotlin/coroutines/OooO;->OooOO0o:Lkotlin/coroutines/OooO;

    .line 39
    .line 40
    invoke-interface {p1, v3}, Lkotlin/coroutines/OooOOOO;->get(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lkotlin/coroutines/OooOOOO;->plus(Lkotlin/coroutines/OooOOOO;)Lkotlin/coroutines/OooOOOO;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    new-instance v1, Lkotlinx/coroutines/o000OO0O;

    .line 57
    .line 58
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/o000OO0O;-><init>(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v2, Lkotlinx/coroutines/o00O0000;

    .line 63
    .line 64
    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/OooO00o;-><init>(Lkotlin/coroutines/OooOOOO;Z)V

    .line 65
    .line 66
    .line 67
    move-object v1, v2

    .line 68
    :goto_1
    invoke-virtual {v0, p0, v1, v1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lo00O0OOO/o0OoOo0;Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final OooO0o0(Ljava/util/Calendar;)I
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sub-int/2addr p0, v1

    .line 11
    return p0
.end method

.method public static final OooO0oO(Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "-"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v1

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, v0, v3, p1}, Ljava/util/Calendar;->set(III)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0xb

    .line 61
    .line 62
    invoke-virtual {p0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0xc

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0xd

    .line 71
    .line 72
    invoke-virtual {p0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0xe

    .line 76
    .line 77
    invoke-virtual {p0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 82
    .line 83
    const-string p1, "Incorrect format!"

    .line 84
    .line 85
    invoke-direct {p0, p1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static final OooO0oo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    invoke-static {v2, p1}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 44
    .line 45
    const-string v3, "00:00"

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object v2, v3

    .line 56
    :cond_2
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setStartTime(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v2

    .line 68
    add-int/lit8 v4, v4, -0x2

    .line 69
    .line 70
    invoke-static {v4, p1}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v3, v2

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {v1, v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setEndTime(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/CourseUtilsKt$sortByTime$2;->INSTANCE:Lcom/suda/yzune/wakeupschedule/utils/CourseUtilsKt$sortByTime$2;

    .line 91
    .line 92
    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/OooO;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooO;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Lkotlin/collections/Oooo000;->Oooo0o(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
