.class public Lcom/huawei/secure/android/common/webview/SafeWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public OooOO0o:Ljava/lang/String;

.field public OooOOO:[Ljava/lang/String;

.field public OooOOO0:[Ljava/lang/String;

.field public OooOOOO:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooO00o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooO00o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooO00o()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 13
    .line 14
    .line 15
    const-string v2, "searchBoxJavaBridge_"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "accessibility"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "accessibilityTraversal"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "url is null"

    .line 9
    .line 10
    invoke-static {p1}, Lo00O000/OooO00o;->OooO0O0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWhitelistWithPath()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWhitelistNotMatchSubDomain()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWhitelist()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "whitelist is null"

    .line 35
    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    array-length v6, v0

    .line 39
    if-eqz v6, :cond_b

    .line 40
    .line 41
    array-length v3, v0

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-static {v5}, Lo00O000/OooO00o;->OooO0O0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    array-length v3, v0

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_a

    .line 52
    .line 53
    aget-object v5, v0, v4

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_9

    .line 60
    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string v6, ".."

    .line 69
    .line 70
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_9

    .line 75
    .line 76
    const-string v6, "@"

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_8

    .line 90
    .line 91
    const-string v6, "?"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_8

    .line 102
    .line 103
    const-string v6, "#"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const-string v6, "/"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    sub-int/2addr v7, v6

    .line 150
    if-eq v7, v2, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    :cond_8
    :goto_1
    const/4 v1, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_a
    :goto_3
    return v1

    .line 165
    :cond_b
    const/4 v0, 0x0

    .line 166
    const-string v6, "whiteListUrl is null"

    .line 167
    .line 168
    if-eqz v3, :cond_13

    .line 169
    .line 170
    array-length v7, v3

    .line 171
    if-eqz v7, :cond_13

    .line 172
    .line 173
    array-length v4, v3

    .line 174
    if-nez v4, :cond_c

    .line 175
    .line 176
    invoke-static {v5}, Lo00O000/OooO00o;->OooO0O0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_c
    array-length v4, v3

    .line 181
    const/4 v5, 0x0

    .line 182
    :goto_4
    if-ge v5, v4, :cond_12

    .line 183
    .line 184
    aget-object v7, v3, v5

    .line 185
    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_11

    .line 191
    .line 192
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_d

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-static {p1}, Lo00000Oo/Oooo0;->OoooO00(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_f

    .line 208
    .line 209
    sget-object v7, Lo00O000/OooO00o;->OooO00o:Ljava/util/regex/Pattern;

    .line 210
    .line 211
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_e

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    :goto_5
    move-object v7, v0

    .line 222
    goto :goto_6

    .line 223
    :cond_f
    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_10

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_10
    invoke-static {v7}, Lo00000Oo/Oooo0;->OoooO00(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :goto_6
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_11

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    goto :goto_8

    .line 242
    :cond_11
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_12
    :goto_8
    return v1

    .line 246
    :cond_13
    if-eqz v4, :cond_1e

    .line 247
    .line 248
    array-length v3, v4

    .line 249
    if-nez v3, :cond_14

    .line 250
    .line 251
    goto/16 :goto_11

    .line 252
    .line 253
    :cond_14
    array-length v3, v4

    .line 254
    const/4 v5, 0x0

    .line 255
    :goto_9
    if-ge v5, v3, :cond_1f

    .line 256
    .line 257
    aget-object v7, v4, v5

    .line 258
    .line 259
    invoke-static {p1}, Lo00000Oo/Oooo0;->OoooO00(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_1c

    .line 268
    .line 269
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_15

    .line 274
    .line 275
    goto/16 :goto_f

    .line 276
    .line 277
    :cond_15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_17

    .line 282
    .line 283
    sget-object v7, Lo00O000/OooO00o;->OooO00o:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_16

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    :goto_a
    move-object v7, v0

    .line 296
    goto :goto_b

    .line 297
    :cond_17
    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_18

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_18
    invoke-static {v7}, Lo00000Oo/Oooo0;->OoooO00(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    :goto_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_19

    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_19
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_1a

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_1a
    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_1d

    .line 327
    .line 328
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    sub-int/2addr v9, v7

    .line 337
    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const-string v8, "."

    .line 342
    .line 343
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_1b

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_1b
    const-string v8, "^[A-Za-z0-9.-]+$"

    .line 351
    .line 352
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    if-eqz v7, :cond_1d

    .line 357
    .line 358
    :goto_c
    const/4 v1, 0x1

    .line 359
    goto :goto_12

    .line 360
    :catch_0
    move-exception v7

    .line 361
    goto :goto_d

    .line 362
    :catch_1
    move-exception v7

    .line 363
    goto :goto_e

    .line 364
    :goto_d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v9, "Exception : "

    .line 367
    .line 368
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v7}, Lo00O000/OooO00o;->OooO0O0(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_10

    .line 386
    :goto_e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v9, "IndexOutOfBoundsException"

    .line 389
    .line 390
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {v7}, Lo00O000/OooO00o;->OooO0O0(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_1c
    :goto_f
    const-string v7, "url or whitelist is null"

    .line 409
    .line 410
    invoke-static {v7}, Lo00O000/OooO00o;->OooO0O0(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_1d
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 414
    .line 415
    goto/16 :goto_9

    .line 416
    .line 417
    :cond_1e
    :goto_11
    invoke-static {v5}, Lo00O000/OooO00o;->OooO0O0(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_1f
    :goto_12
    return v1
.end method

.method public getDefaultErrorPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooOO0o:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewLoadCallBack()Lo00O000o/OooO0O0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWhitelist()[Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooOOO0:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getWhitelistNotMatchSubDomain()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooOOO:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getWhitelistNotMathcSubDomain()[Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooOOO:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getWhitelistWithPath()[Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooOOOO:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooOO0o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooOO0o:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lo00O000o/OooO0O0;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooO0O0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooOO0o:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooOO0o:Ljava/lang/String;

    .line 4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lo00O000o/OooO0O0;

    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooO0O0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooOO0o:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooOO0o:Ljava/lang/String;

    .line 10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lo00O000o/OooO0O0;

    :goto_0
    return-void

    .line 12
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooO0O0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooOO0o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooOO0o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lo00O000o/OooO0O0;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setDefaultErrorPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooOO0o:Ljava/lang/String;

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    new-instance v0, Lo00O000o/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo00O000o/OooO00o;-><init>(Lcom/huawei/secure/android/common/webview/SafeWebView;Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWebViewLoadCallBack(Lo00O000o/OooO0O0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWhitelist([Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooOOO0:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public setWhitelistNotMatchSubDomain([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooOOO:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public setWhitelistNotMathcSubDomain([Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooOOO:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public setWhitelistWithPath([Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->OooOOOO:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
