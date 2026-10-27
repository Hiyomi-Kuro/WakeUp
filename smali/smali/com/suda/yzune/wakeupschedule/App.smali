.class public final Lcom/suda/yzune/wakeupschedule/App;
.super Landroid/app/Application;
.source "SourceFile"


# instance fields
.field public final OooOO0o:Lcom/suda/yzune/wakeupschedule/App$dateChangedReceiver$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/App$dateChangedReceiver$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/App$dateChangedReceiver$1;-><init>(Lcom/suda/yzune/wakeupschedule/App;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/App;->OooOO0o:Lcom/suda/yzune/wakeupschedule/App$dateChangedReceiver$1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo00O00/OooO00o;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Lo00O00/OooO0O0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo00O00/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lorg/threeten/bp/zone/OooOO0;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lorg/threeten/bp/zone/OooOO0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Initializer was already set, possibly with a default during initialization"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Already initialized"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x1c

    .line 62
    .line 63
    if-lt v0, v2, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/material/bottomappbar/OooO00o;->OooOOO0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/OooO00o;->OooOo(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO00o(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/utils/OooOOO;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;-><init>(Landroid/app/Application;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "getApplicationContext(...)"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "config"

    .line 103
    .line 104
    invoke-static {v2, v4}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v5, "has_intro"

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-static {p0}, Lcom/huawei/hms/analytics/HiAnalytics;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/analytics/HiAnalyticsInstance;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v6}, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->setCollectAdsIdEnabled(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lo000o0O/o0OO00O;->OooO00o()Lo000o0O/o0OO00O;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lo000o0O/o0OO00O;->OooO0OO(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lcom/huawei/agconnect/common/network/OooO0O0;->OooO0OO:Lcom/huawei/agconnect/common/network/OooO0O0;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/huawei/agconnect/common/network/OooO0O0;->OooO0O0()V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v4}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v5, "has_feedback_honor"

    .line 154
    .line 155
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0Oo(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-static {p0, v4}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v5, "dynamic_colors"

    .line 176
    .line 177
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    sget-object v2, Lo000Oo0/OooOo;->OooO00o:[I

    .line 184
    .line 185
    new-instance v2, Landroidx/appcompat/widget/o000OOo;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lo000Oo0/Oooo000;->OooO0o0:LOooooOo/o00O0O0;

    .line 191
    .line 192
    iput-object v5, v2, Landroidx/appcompat/widget/o000OOo;->OooO0O0:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v5, Lo000Oo0/Oooo000;->OooO0o:LOooooOo/o00O0O0;

    .line 195
    .line 196
    iput-object v5, v2, Landroidx/appcompat/widget/o000OOo;->OooO0OO:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v5, Lo000Oo0/Oooo000;

    .line 199
    .line 200
    invoke-direct {v5, v2}, Lo000Oo0/Oooo000;-><init>(Landroidx/appcompat/widget/o000OOo;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lo000Oo0/OooOo00;

    .line 204
    .line 205
    invoke-direct {v2, v5}, Lo000Oo0/OooOo00;-><init>(Lo000Oo0/Oooo000;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    sget-boolean v2, Lo00O0/OooO0O0;->OooO0OO:Z

    .line 212
    .line 213
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 214
    .line 215
    sput-object v5, Lo00O0/OooO0O0;->OooO00o:Landroid/graphics/Typeface;

    .line 216
    .line 217
    const/16 v5, 0xc

    .line 218
    .line 219
    sput v5, Lo00O0/OooO0O0;->OooO0O0:I

    .line 220
    .line 221
    sput-boolean v2, Lo00O0/OooO0O0;->OooO0OO:Z

    .line 222
    .line 223
    sput-boolean v1, Lo00O0/OooO0O0;->OooO0Oo:Z

    .line 224
    .line 225
    const/16 v2, 0x1a

    .line 226
    .line 227
    const/4 v5, 0x2

    .line 228
    if-lt v0, v2, :cond_8

    .line 229
    .line 230
    invoke-static {}, LOooOoO0/o000OO;->OooOO0()V

    .line 231
    .line 232
    .line 233
    const-string v0, "schedule_reminder"

    .line 234
    .line 235
    const-string v2, "\u8bfe\u7a0b\u63d0\u9192"

    .line 236
    .line 237
    const/4 v6, 0x4

    .line 238
    invoke-static {v0, v2, v6}, LOooOoO0/o000OO;->OooO0OO(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LOooOoO0/o000OO;->OooOOO0(Landroid/app/NotificationChannel;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "notification"

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v7, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 252
    .line 253
    invoke-static {v6, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v6, Landroid/app/NotificationManager;

    .line 257
    .line 258
    invoke-static {v6, v0}, LOooOoO0/o000OO;->OooOOO(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, LOooOoO0/o000OO;->OooOO0()V

    .line 262
    .line 263
    .line 264
    const-string v0, "news"

    .line 265
    .line 266
    const-string v6, "\u516c\u544a"

    .line 267
    .line 268
    invoke-static {v0, v6, v5}, LOooOoO0/o000OO;->OooO0OO(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LOooOoO0/o000OO;->OooOOO0(Landroid/app/NotificationChannel;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v2, Landroid/app/NotificationManager;

    .line 283
    .line 284
    invoke-static {v2, v0}, LOooOoO0/o000OO;->OooOOO(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v2, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0o(Landroid/content/Context;)Z

    .line 305
    .line 306
    .line 307
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    const-class v3, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayModernAppWidgetMIUI;

    .line 309
    .line 310
    const-class v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayListAppWidgetMIUI;

    .line 311
    .line 312
    if-nez v2, :cond_9

    .line 313
    .line 314
    :try_start_1
    new-instance v2, Landroid/content/ComponentName;

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-direct {v2, v7, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2, v5, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Landroid/content/ComponentName;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-direct {v2, v6, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2, v5, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_9
    new-instance v2, Landroid/content/ComponentName;

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-direct {v2, v7, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Landroid/content/ComponentName;

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-direct {v2, v6, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 361
    .line 362
    .line 363
    :catch_0
    :goto_2
    invoke-static {p0, v4}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v2, "day_night_theme"

    .line 368
    .line 369
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    if-eq v0, v1, :cond_b

    .line 376
    .line 377
    if-eq v0, v5, :cond_a

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_a
    const/4 v0, -0x1

    .line 381
    invoke-static {v0}, Landroidx/appcompat/app/o00O0O;->OooOOO0(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_b
    invoke-static {v5}, Landroidx/appcompat/app/o00O0O;->OooOOO0(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_c
    invoke-static {v1}, Landroidx/appcompat/app/o00O0O;->OooOOO0(I)V

    .line 390
    .line 391
    .line 392
    :goto_3
    new-instance v0, Landroid/content/IntentFilter;

    .line 393
    .line 394
    const-string v1, "android.intent.action.DATE_CHANGED"

    .line 395
    .line 396
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v1, "android.intent.action.TIME_SET"

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/App;->OooOO0o:Lcom/suda/yzune/wakeupschedule/App$dateChangedReceiver$1;

    .line 405
    .line 406
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    return-void
.end method
