.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/OooO0O0;
.implements Lo0000Oo0/o000oOoO;
.implements Lo0000Oo0/o0OoOo0;
.implements Lo0000Oo0/o00Oo0;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/settings/OooO00o;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/OooO00o;->OooOOO0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 9

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OoooOOO:I

    .line 2
    .line 3
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/settings/OooO00o;->OooOOO0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 4
    .line 5
    const-string p1, "this$0"

    .line 6
    .line 7
    invoke-static {v4, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "view"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v4, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o000oOoO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lo00O00o/OooOOOO;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 25
    .line 26
    const v3, 0x7f120188

    .line 27
    .line 28
    .line 29
    const-string v5, "package:"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lo00O00o/OooOOOO;

    .line 34
    .line 35
    iget p1, p1, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :sswitch_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p2, "android.intent.action.VIEW"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p2, "alipayqr://platformapi/startapp?saId=10000007&clientVersion=3.7.0.0718&qrcode=HTTPS://QR.ALIPAY.COM/FKX09148M0LN2VUUZENO9B?_s=web-other"

    .line 54
    .line 55
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p2, "com.eg.android.AlipayGphone"

    .line 63
    .line 64
    const-string p3, "com.alipay.mobile.quinox.LauncherActivity"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "\u975e\u5e38\u611f\u8c22(*^\u25bd^*)"

    .line 73
    .line 74
    invoke-static {v4, p1, v1}, Lo00O0/OooO0O0;->OooO0o0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :catch_0
    const-string p1, "\u6ca1\u6709\u68c0\u6d4b\u5230\u652f\u4ed8\u5b9d\u5ba2\u6237\u7aefo(\u2565\ufe4f\u2565)o"

    .line 84
    .line 85
    invoke-static {v4, p1, v1}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :sswitch_1
    sget p1, Lo00O00oO/OooOo;->o000OOo:I

    .line 95
    .line 96
    new-instance p1, Lo00O00oO/OooOo;

    .line 97
    .line 98
    invoke-direct {p1}, Lo00O00oO/OooOo;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance p3, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "color"

    .line 107
    .line 108
    const/high16 v2, -0x1000000

    .line 109
    .line 110
    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "alpha"

    .line 114
    .line 115
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string p2, "id"

    .line 119
    .line 120
    invoke-virtual {p3, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3}, Landroidx/fragment/app/o0OO00O;->OoooO00(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroidx/fragment/app/o00O0O;->OoooOOO(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p2, v4, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string p3, "color-picker-dialog"

    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :sswitch_2
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOo0(Landroidx/fragment/app/FragmentActivity;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :sswitch_3
    const-string p1, "config"

    .line 148
    .line 149
    invoke-static {v4, p1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const-string v0, "course_reminder"

    .line 154
    .line 155
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-nez p3, :cond_0

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "\u8bf7\u5148\u5f00\u542f\u4e0a\u9762\u7684\u300c\u4e0a\u8bfe\u63d0\u9192\u300d\u529f\u80fd>_<"

    .line 166
    .line 167
    invoke-static {p1, p2, v1}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_0
    const-string p3, "notification"

    .line 177
    .line 178
    invoke-virtual {v4, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Landroid/app/NotificationManager;

    .line 183
    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v2, 0x18

    .line 187
    .line 188
    if-lt v0, v2, :cond_1

    .line 189
    .line 190
    if-eqz p3, :cond_1

    .line 191
    .line 192
    invoke-static {p3}, Lcom/huawei/hms/analytics/OooO00o;->OooOoO0(Landroid/app/NotificationManager;)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-nez p3, :cond_1

    .line 197
    .line 198
    const-string p1, "\u8bf7\u5148\u7ed9\u8bfe\u7a0b\u8868\u6388\u4e88\u300c\u514d\u6253\u6270\u6743\u9650\u300d"

    .line 199
    .line 200
    invoke-static {v4, p1, p2}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 205
    .line 206
    .line 207
    new-instance p1, Landroid/content/Intent;

    .line 208
    .line 209
    const-string p2, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_1
    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 220
    .line 221
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v4, p1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v0, "silence_mode"

    .line 229
    .line 230
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 235
    .line 236
    new-instance p1, Lo000O00O/OooO0O0;

    .line 237
    .line 238
    invoke-direct {p1, v4}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f1201d0

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/OooOO0;

    .line 248
    .line 249
    invoke-direct {v0, v4, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule/OooOO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v3, v0}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OoooO0:Lo00O0O00/OooO0O0;

    .line 256
    .line 257
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, [Ljava/lang/String;

    .line 262
    .line 263
    check-cast v0, [Ljava/lang/CharSequence;

    .line 264
    .line 265
    iget v1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 266
    .line 267
    new-instance v2, Lcom/suda/yzune/wakeupschedule/settings/OooO0O0;

    .line 268
    .line 269
    invoke-direct {v2, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO0O0;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0, v1, v2}, Lo000O00O/OooO0O0;->OooOOO([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :sswitch_4
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    new-instance p3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :catch_1
    const-string p1, "\u6253\u5f00\u7cfb\u7edf\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u81ea\u884c\u53bb\u7cfb\u7edf\u8bbe\u7f6e->\u5e94\u7528\u8bbe\u7f6e->\u901a\u77e5\u7ba1\u7406\uff0c\u8c03\u6574\u76f8\u5173\u9009\u9879"

    .line 311
    .line 312
    invoke-static {v4, p1, v1}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :sswitch_5
    new-instance p1, Landroid/content/Intent;

    .line 322
    .line 323
    const-class p2, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 324
    .line 325
    invoke-direct {p1, v4, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :sswitch_6
    :try_start_2
    iget-object p1, v4, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OoooOO0:Landroidx/activity/result/OooO0o;

    .line 334
    .line 335
    invoke-static {}, Lkotlinx/coroutines/o0OOO0o;->OooO0O0()Landroidx/activity/result/OooOo00;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p1, p2}, Landroidx/activity/result/OooO0o;->OooO00o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :catch_2
    move-exception p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :sswitch_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    .line 352
    const/16 p2, 0x1f

    .line 353
    .line 354
    if-lt p1, p2, :cond_a

    .line 355
    .line 356
    new-instance p1, Landroid/content/Intent;

    .line 357
    .line 358
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    new-instance p3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    const-string p3, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 379
    .line 380
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_2
    instance-of v0, p1, Lo00O00o/OooOO0;

    .line 389
    .line 390
    if-eqz v0, :cond_3

    .line 391
    .line 392
    check-cast p1, Lo00O00o/OooOO0;

    .line 393
    .line 394
    iget p1, p1, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 395
    .line 396
    const p2, 0x7f1201a1

    .line 397
    .line 398
    .line 399
    if-ne p1, p2, :cond_a

    .line 400
    .line 401
    :try_start_3
    new-instance p1, Landroid/content/Intent;

    .line 402
    .line 403
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    new-instance p3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :catch_3
    const-string p1, "\u6253\u5f00\u7cfb\u7edf\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u81ea\u884c\u53bb\u7cfb\u7edf\u8bbe\u7f6e\u5141\u8bb8 App \u540e\u53f0\u8fd0\u884c\u548c\u81ea\u542f"

    .line 432
    .line 433
    invoke-static {v4, p1, v1}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_3
    instance-of v0, p1, Lo00O00o/OooOO0O;

    .line 443
    .line 444
    if-eqz v0, :cond_4

    .line 445
    .line 446
    const p1, 0x7f09005b

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 456
    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_4
    instance-of p2, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 461
    .line 462
    if-eqz p2, :cond_a

    .line 463
    .line 464
    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 465
    .line 466
    new-instance p2, Lo000O00O/OooO0O0;

    .line 467
    .line 468
    invoke-direct {p2, v4}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    iget v0, p1, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 472
    .line 473
    invoke-virtual {p2, v0}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 474
    .line 475
    .line 476
    const v0, 0x7f0c003d

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2, v0}, Lo000O00O/OooO0O0;->OooOOo0(I)V

    .line 480
    .line 481
    .line 482
    const v0, 0x7f1200bf

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    invoke-virtual {p2, v0, v1}, Lo000O00O/OooO0O0;->OooO0oo(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2, v3, v1}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2}, Lo000O00O/OooO0O0;->OooO00o()Landroidx/appcompat/app/OooOOOO;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 497
    .line 498
    .line 499
    const p2, 0x7f090311

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, p2}, Landroidx/appcompat/app/o0000;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    move-object v2, p2

    .line 507
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 508
    .line 509
    const p2, 0x7f09014c

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, p2}, Landroidx/appcompat/app/o0000;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    move-object v1, p2

    .line 517
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 518
    .line 519
    if-nez v2, :cond_5

    .line 520
    .line 521
    goto :goto_0

    .line 522
    :cond_5
    iget p2, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOoo:I

    .line 523
    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v3, "\u8303\u56f4 "

    .line 527
    .line 528
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget v3, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo:I

    .line 532
    .line 533
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v3, " ~ "

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    invoke-virtual {v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    :goto_0
    if-nez v2, :cond_6

    .line 552
    .line 553
    goto :goto_1

    .line 554
    :cond_6
    iget-object p2, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo00:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    :goto_1
    if-nez v1, :cond_7

    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_7
    const/4 p2, 0x2

    .line 563
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 564
    .line 565
    .line 566
    :goto_2
    iget p2, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo0:I

    .line 567
    .line 568
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    if-eqz v1, :cond_8

    .line 573
    .line 574
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    :cond_8
    if-eqz v1, :cond_9

    .line 578
    .line 579
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result p2

    .line 583
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 584
    .line 585
    .line 586
    :cond_9
    const/4 p2, -0x1

    .line 587
    invoke-virtual {v6, p2}, Landroidx/appcompat/app/OooOOOO;->OooOO0O(I)Landroid/widget/Button;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0OO;

    .line 592
    .line 593
    const/4 v7, 0x1

    .line 594
    move-object v0, v8

    .line 595
    move-object v3, p1

    .line 596
    move v5, p3

    .line 597
    invoke-direct/range {v0 .. v7}, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0OO;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/appcompat/app/OooOOOO;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    :cond_a
    :goto_3
    return-void

    .line 604
    nop

    .line 605
    :sswitch_data_0
    .sparse-switch
        0x7f12019f -> :sswitch_7
        0x7f1201b3 -> :sswitch_6
        0x7f1201c6 -> :sswitch_5
        0x7f1201c9 -> :sswitch_4
        0x7f1201d0 -> :sswitch_3
        0x7f1201d7 -> :sswitch_2
        0x7f1201f2 -> :sswitch_1
        0x7f1201f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/settings/OooO00o;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/OooO00o;->OooOOO0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    sget v0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OoooOOO:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p1, v2}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Landroid/net/Uri;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget v0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OoooOOO:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o000oOoO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 41
    .line 42
    iget-object v0, v0, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lo00O00o/OooO0OO;

    .line 61
    .line 62
    const-string v5, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.CategoryItem"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Lo00O00o/OooO0o;

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Lo00O00o/OooO0o;

    .line 72
    .line 73
    iget-object v5, v5, Lo00O00o/OooO0o;->OooOOOo:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, -0x1

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lo00O00o/OooO0OO;

    .line 92
    .line 93
    iget v7, v7, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 94
    .line 95
    const v9, 0x7f1201d2

    .line 96
    .line 97
    .line 98
    if-ne v7, v9, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    nop

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const/4 v6, -0x1

    .line 107
    :goto_2
    if-ne v6, v8, :cond_3

    .line 108
    .line 109
    check-cast v4, Lo00O00o/OooO0o;

    .line 110
    .line 111
    iget-object v4, v4, Lo00O00o/OooO0o;->OooOOOo:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/2addr v3, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    check-cast v4, Lo00O00o/OooO0o;

    .line 120
    .line 121
    iget-object v0, v4, Lo00O00o/OooO0o;->OooOOOo:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lo00O00o/OooO0OO;

    .line 128
    .line 129
    instance-of v2, v0, Lo00O00o/OooOO0O;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    check-cast v0, Lo00O00o/OooOO0O;

    .line 134
    .line 135
    add-int/2addr v3, v6

    .line 136
    invoke-virtual {v1, v0, p1, v3}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOoO0(Lo00O00o/OooOO0O;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_3
    if-nez p1, :cond_5

    .line 140
    .line 141
    iget-object p1, v1, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OoooO0O:Lo00O0O00/OooO0O0;

    .line 142
    .line 143
    invoke-interface {p1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lo000O00O/OooO0O0;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Lo0000OOO/OooO0o;Landroid/view/View;I)Z
    .locals 1

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OoooOOO:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/OooO00o;->OooOOO0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "<anonymous parameter 1>"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o000oOoO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of p3, p2, Lo00O00o/OooOOOO;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    check-cast p2, Lo00O00o/OooOOOO;

    .line 26
    .line 27
    iget p2, p2, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 28
    .line 29
    const p3, 0x7f1201b3

    .line 30
    .line 31
    .line 32
    if-ne p2, p3, :cond_0

    .line 33
    .line 34
    const-string p2, "config"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "empty_view_image"

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string v0, "getApplicationContext(...)"

    .line 67
    .line 68
    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOoOO(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "\u6062\u590d\u9ed8\u8ba4\u6210\u529f~"

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-static {p1, p2, p3}, Lo00O0/OooO0O0;->OooO0o0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    :cond_0
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final OooO0o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 2

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OoooOOO:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/OooO00o;->OooOOO0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "view"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o000oOoO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lo00O00o/OooOO0O;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lo00O00o/OooOO0O;

    .line 26
    .line 27
    const v1, 0x7f09005b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, v0, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOoO0(Lo00O00o/OooOO0O;ZI)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
