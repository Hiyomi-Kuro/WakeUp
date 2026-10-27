.class public final synthetic LOooo/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo00O/OooOOO0;
.implements LOooo0oO/o00OOOO0;
.implements LOooo0oO/o00O00O;
.implements LOooo0o/o000;
.implements Lo0000Oo0/o000oOoO;
.implements Lo0000Oo0/o0OoOo0;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOooo/OooOo00;->OooOO0o:I

    .line 5
    .line 6
    iput-object p2, p0, LOooo/OooOo00;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 4

    .line 1
    iget p1, p0, LOooo/OooOo00;->OooOO0o:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "<anonymous parameter 1>"

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    iget-object v3, p0, LOooo/OooOo00;->OooOOO0:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;

    .line 14
    .line 15
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->o0OoOo0:I

    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p2, p1, Lo00O00o/OooOOOO;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    check-cast p1, Lo00O00o/OooOOOO;

    .line 34
    .line 35
    const-string p2, "package:"

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->Oooo0oO()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Landroidx/navigation/o00oO0o;->OooO0O0(Landroid/view/View;)Landroidx/navigation/Oooo000;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget p1, p1, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 46
    .line 47
    const v1, 0x7f0902ae

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    sparse-switch p1, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-class p3, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Landroidx/fragment/app/o0OO00O;->OoooO0(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_1
    invoke-virtual {p3}, Landroidx/navigation/Oooo000;->OooO0oo()Landroidx/navigation/oo000o;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget p1, p1, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 79
    .line 80
    if-ne p1, v1, :cond_1

    .line 81
    .line 82
    const p1, 0x7f090048

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v2}, Landroidx/navigation/Oooo000;->OooOOO0(ILandroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_2
    new-instance p1, Lo000O00O/OooO0O0;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const p2, 0x7f120228

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 103
    .line 104
    .line 105
    const-string p2, "\u786e\u5b9a\u8981\u5c06\u6b64\u8bfe\u8868\u914d\u7f6e\u7528\u4f5c\u9ed8\u8ba4\u914d\u7f6e\u5417\uff1f\u786e\u5b9a\u4e4b\u524d\u8bf7\u4ed4\u7ec6\u9605\u8bfb\u5bf9\u6b64\u529f\u80fd\u7684\u8bf4\u660e"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lo000O00O/OooO0O0;->OooO0o(Z)V

    .line 111
    .line 112
    .line 113
    const p2, 0x7f1200bf

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2, v2}, Lo000O00O/OooO0O0;->OooO0oo(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lcom/suda/yzune/wakeupschedule/course_add/o0ooOOo;

    .line 120
    .line 121
    const/16 p3, 0x8

    .line 122
    .line 123
    invoke-direct {p2, p3, v3}, Lcom/suda/yzune/wakeupschedule/course_add/o0ooOOo;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const p3, 0x7f120188

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p3, p2}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_3
    invoke-virtual {p3}, Landroidx/navigation/Oooo000;->OooO0oo()Landroidx/navigation/oo000o;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    iget p1, p1, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 144
    .line 145
    if-ne p1, v1, :cond_1

    .line 146
    .line 147
    const p1, 0x7f09004a

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1, v2}, Landroidx/navigation/Oooo000;->OooOOO0(ILandroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_4
    invoke-virtual {p3}, Landroidx/navigation/Oooo000;->OooO0oo()Landroidx/navigation/oo000o;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    iget p1, p1, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 162
    .line 163
    if-ne p1, v1, :cond_1

    .line 164
    .line 165
    const p1, 0x7f090049

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1, v2}, Landroidx/navigation/Oooo000;->OooOOO0(ILandroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 p2, 0x17

    .line 176
    .line 177
    if-lt p1, p2, :cond_1

    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/huawei/hms/analytics/OooO00o;->OooOOOO(Landroid/content/Context;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Landroid/os/PowerManager;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p2, p1}, Lcom/huawei/hms/analytics/OooO00o;->OooOoo(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_0

    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p2, "\u5df2\u5ffd\u7565"

    .line 204
    .line 205
    invoke-static {p1, p2, v0}, Lo00O0/OooO0O0;->OooO0o0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lo000OOO/OooOO0;->Oooo0o(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :catch_0
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "\u6253\u5f00\u7cfb\u7edf\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u81ea\u884c\u53bb\u7cfb\u7edf\u8bbe\u7f6e\u5ffd\u7565\u5bf9 App \u7684\u7535\u6c60\u4f18\u5316"

    .line 226
    .line 227
    invoke-static {p1, p2, v0}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :sswitch_6
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 236
    .line 237
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, p1}, Landroidx/fragment/app/o0OO00O;->OoooO0(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :catch_1
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string p2, "\u6253\u5f00\u7cfb\u7edf\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u81ea\u884c\u53bb\u7cfb\u7edf\u8bbe\u7f6e\u5141\u8bb8 App \u540e\u53f0\u8fd0\u884c\u548c\u81ea\u542f"

    .line 275
    .line 276
    invoke-static {p1, p2, v0}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :sswitch_7
    new-instance p1, Landroid/content/Intent;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    const-class p3, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 291
    .line 292
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, p1}, Landroidx/fragment/app/o0OO00O;->OoooO0(Landroid/content/Intent;)V

    .line 296
    .line 297
    .line 298
    :cond_1
    :goto_0
    return-void

    .line 299
    :pswitch_0
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment;

    .line 300
    .line 301
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment;->Ooooooo:I

    .line 302
    .line 303
    invoke-static {v3, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string p1, "itemView"

    .line 307
    .line 308
    invoke-static {p2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 312
    .line 313
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    instance-of p2, p1, Lo00O00o/OooOOOO;

    .line 318
    .line 319
    if-eqz p2, :cond_4

    .line 320
    .line 321
    check-cast p1, Lo00O00o/OooOOOO;

    .line 322
    .line 323
    iget p1, p1, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 324
    .line 325
    const p2, 0x7f1201c7

    .line 326
    .line 327
    .line 328
    if-eq p1, p2, :cond_3

    .line 329
    .line 330
    const p2, 0x7f1201d7

    .line 331
    .line 332
    .line 333
    if-eq p1, p2, :cond_2

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOo0(Landroidx/fragment/app/FragmentActivity;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_3
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 345
    .line 346
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string p2, "https://wakeup.fun/doc/faqs.html"

    .line 351
    .line 352
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_4
    :goto_1
    return-void

    .line 356
    :pswitch_1
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;

    .line 357
    .line 358
    sget-object p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->o000OOo:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO00o;

    .line 359
    .line 360
    invoke-static {v3, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->o0OO00O:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 367
    .line 368
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    instance-of p2, p1, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 373
    .line 374
    if-eqz p2, :cond_5

    .line 375
    .line 376
    iget-object p2, v3, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->o0O0O00:Lo00O0OOO/o0OoOo0;

    .line 377
    .line 378
    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 379
    .line 380
    iget p3, p1, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOOo:I

    .line 381
    .line 382
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOo0:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {p2, p3, p1}, Lo00O0OOO/o0OoOo0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v0, v0}, Landroidx/fragment/app/o00O0O;->OoooO(ZZ)V

    .line 392
    .line 393
    .line 394
    :cond_5
    return-void

    .line 395
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :sswitch_data_0
    .sparse-switch
        0x7f12019d -> :sswitch_7
        0x7f1201a1 -> :sswitch_6
        0x7f1201b9 -> :sswitch_5
        0x7f1201dc -> :sswitch_4
        0x7f1201dd -> :sswitch_3
        0x7f1201de -> :sswitch_2
        0x7f1201f7 -> :sswitch_1
        0x7f120217 -> :sswitch_0
    .end sparse-switch
.end method

.method public final OooO0O0(Lcom/suda/yzune/wakeupschedule/dao/OooO00o;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LOooo/OooOo00;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LOooo/o000oOoO;

    .line 19
    .line 20
    invoke-interface {p2}, LOooo/o000oOoO;->OooO0oo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LOooo/o000oOoO;

    .line 26
    .line 27
    invoke-interface {p2}, LOooo/o000oOoO;->OooO0Oo()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v1

    .line 47
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LOooo/o000oOoO;

    .line 57
    .line 58
    invoke-interface {v1}, LOooo/o000oOoO;->OooO00o()Landroid/content/ClipDescription;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Landroid/content/ClipData$Item;

    .line 63
    .line 64
    iget-object v5, p1, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LOooo/o000oOoO;

    .line 67
    .line 68
    invoke-interface {v5}, LOooo/o000oOoO;->OooO0oO()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v2, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroidx/activity/result/OooOOOO;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p2, v2}, Landroidx/activity/result/OooOOOO;-><init>(Landroid/content/ClipData;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LOooo/o000oOoO;

    .line 87
    .line 88
    invoke-interface {p1}, LOooo/o000oOoO;->OooOO0O()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, v1, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, LOooo0o/o0Oo0oo;

    .line 95
    .line 96
    invoke-interface {p2, p1}, LOooo0o/o0Oo0oo;->OooO0OO(Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LOooo0o/o0Oo0oo;

    .line 102
    .line 103
    invoke-interface {p1, p3}, LOooo0o/o0Oo0oo;->setExtras(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LOooo0o/o0Oo0oo;

    .line 109
    .line 110
    invoke-interface {p1}, LOooo0o/o0Oo0oo;->OooO00o()LOooo0o/o0O0O00;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, LOooo0o/o00O0OOO;->OooOOOO(Landroid/view/View;LOooo0o/o0O0O00;)LOooo0o/o0O0O00;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    :catch_0
    :cond_2
    return v3
.end method

.method public final OooO0Oo(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LOooo/OooOo00;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->OooOo:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->OooO0OO()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final OooO0o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooo/OooOo00;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOo(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lo0000OOO/OooO0o;Landroid/view/View;I)V

    return-void
.end method

.method public final OooO0o0()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooo/OooOo00;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/o00O00;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/o00O00;->OooO00o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final OooO0oo(Landroid/view/View;LOooo0o/o0O00OOO;)LOooo0o/o0O00OOO;
    .locals 7

    .line 1
    iget-object v0, p0, LOooo/OooOo00;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;

    .line 4
    .line 5
    sget v1, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->Oooo:I

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "v"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-virtual {v1, v2}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "getInsets(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v4}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, v2, LOooOoo/oo0o0Oo;->OooO00o:I

    .line 47
    .line 48
    iget v6, v2, LOooOoo/oo0o0Oo;->OooO0OO:I

    .line 49
    .line 50
    invoke-virtual {p1, v5, v3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 59
    .line 60
    .line 61
    iget v1, v1, LOooOoo/oo0o0Oo;->OooO0Oo:I

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v2, v2, LOooOoo/oo0o0Oo;->OooO0Oo:I

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    return-object p2
.end method
