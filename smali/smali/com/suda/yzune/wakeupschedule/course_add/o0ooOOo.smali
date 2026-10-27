.class public final synthetic Lcom/suda/yzune/wakeupschedule/course_add/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/o0ooOOo;->OooOO0o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/o0ooOOo;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/o0ooOOo;->OooOO0o:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/o0ooOOo;->OooOOO0:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Landroid/app/Activity;

    .line 14
    .line 15
    const-string p1, "$activity"

    .line 16
    .line 17
    invoke-static {v4, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lcom/huawei/hms/analytics/OooO00o;->OooOOO(Landroid/app/Activity;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/appwidget/AppWidgetManager;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    if-eq p2, v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p2, v0, :cond_0

    .line 32
    .line 33
    new-instance p2, Landroid/content/ComponentName;

    .line 34
    .line 35
    const-class v0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAndNextDayAppWidget;

    .line 36
    .line 37
    invoke-direct {p2, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Landroid/content/ComponentName;

    .line 42
    .line 43
    const-class v0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayListAppWidget;

    .line 44
    .line 45
    invoke-direct {p2, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p2, Landroid/content/ComponentName;

    .line 50
    .line 51
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/ScheduleAppWidget;

    .line 52
    .line 53
    invoke-direct {p2, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p2, Landroid/content/ComponentName;

    .line 58
    .line 59
    const-class v0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    .line 60
    .line 61
    invoke-direct {p2, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, LOooOoO0/o000OO;->OooOoO(Landroid/appwidget/AppWidgetManager;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v2, 0x1f

    .line 75
    .line 76
    if-lt v0, v2, :cond_3

    .line 77
    .line 78
    new-instance v0, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0xa000000

    .line 84
    .line 85
    invoke-static {v4, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x8000000

    .line 96
    .line 97
    invoke-static {v4, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-static {p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooO00o;->OooOOOO(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string p1, "\u7cfb\u7edf\u4f3c\u4e4e\u4e0d\u652f\u6301 App \u81ea\u52a8\u6dfb\u52a0\u5c0f\u90e8\u4ef6\u54e6>_<\u8bf7\u5230\u684c\u9762\u624b\u52a8\u6dfb\u52a0"

    .line 106
    .line 107
    invoke-static {v4, p1, v2}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :pswitch_0
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;

    .line 116
    .line 117
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->o0OoOo0:I

    .line 118
    .line 119
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const/4 v0, -0x1

    .line 129
    invoke-direct {p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v4, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->Ooooooo:Landroidx/lifecycle/o000O0O0;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->copy(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "\u8bbe\u7f6e\u6210\u529f\uff0c\u5bf9\u65b0\u5efa\u7684\u8bfe\u8868\u751f\u6548"

    .line 152
    .line 153
    invoke-static {p1, p2, v1}, Lo00O0/OooO0O0;->OooO0o0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_1
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    .line 162
    .line 163
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o00Ooo:I

    .line 164
    .line 165
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-nez p2, :cond_5

    .line 169
    .line 170
    :try_start_0
    iget-object p1, v4, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o00Oo0:Landroidx/activity/result/OooO0o;

    .line 171
    .line 172
    invoke-static {}, Lkotlinx/coroutines/o0OOO0o;->OooO0O0()Landroidx/activity/result/OooOo00;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Landroidx/activity/result/OooO0o;->OooO00o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "#"

    .line 198
    .line 199
    invoke-static {p1, p2}, Lkotlin/text/o0OoOo0;->OoooOOo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1, p2}, Lkotlin/text/o00O0O;->o00Oo0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    const p1, -0x777778

    .line 227
    .line 228
    .line 229
    :goto_3
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2, p1, v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o(Landroidx/fragment/app/FragmentActivity;IIZ)V

    .line 236
    .line 237
    .line 238
    :goto_4
    return-void

    .line 239
    :pswitch_2
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 240
    .line 241
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO;->OooO0o0(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_3
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;

    .line 246
    .line 247
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;->OooOoO0(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_4
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    .line 252
    .line 253
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o00ooo:I

    .line 254
    .line 255
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-nez p2, :cond_7

    .line 259
    .line 260
    :try_start_1
    iget-object p1, v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->ooOO:Landroidx/activity/result/OooO0o;

    .line 261
    .line 262
    invoke-static {}, Lkotlinx/coroutines/o0OOO0o;->OooO0O0()Landroidx/activity/result/OooOo00;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2}, Landroidx/activity/result/OooO0o;->OooO00o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :catch_1
    move-exception p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 276
    .line 277
    invoke-virtual {v4}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getBgColor()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    invoke-static {p1, p2, v0, v2}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o(Landroidx/fragment/app/FragmentActivity;IIZ)V

    .line 294
    .line 295
    .line 296
    :goto_5
    return-void

    .line 297
    :pswitch_5
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;

    .line 298
    .line 299
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OoooO:I

    .line 300
    .line 301
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v1}, Landroid/app/Activity;->setResult(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_6
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;

    .line 312
    .line 313
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->oo000o:I

    .line 314
    .line 315
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    if-nez p2, :cond_8

    .line 319
    .line 320
    :try_start_2
    iget-object p1, v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->ooOO:Landroidx/activity/result/OooO0o;

    .line 321
    .line 322
    invoke-static {}, Lkotlinx/coroutines/o0OOO0o;->OooO0O0()Landroidx/activity/result/OooOo00;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p1, p2}, Landroidx/activity/result/OooO0o;->OooO00o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :catch_2
    move-exception p1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_8
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 336
    .line 337
    invoke-virtual {v4}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getBgColor()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-static {p1, p2, v0, v2}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o(Landroidx/fragment/app/FragmentActivity;IIZ)V

    .line 354
    .line 355
    .line 356
    :goto_6
    return-void

    .line 357
    :pswitch_7
    check-cast v4, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;

    .line 358
    .line 359
    sget p1, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OoooO00:I

    .line 360
    .line 361
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance p1, Landroid/content/Intent;

    .line 365
    .line 366
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string p2, "mqqopensdkapi://bizAgent/qm/qr?url=http%3A%2F%2Fqm.qq.com%2Fcgi-bin%2Fqm%2Fqr%3Ffrom%3Dapp%26p%3Dandroid%26k%3DxC88hljh6en0zP4rtqt5s86JzBXDtt13"

    .line 370
    .line 371
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    const/high16 p2, 0x10000000

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    :try_start_3
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :catch_3
    const-string p1, ""

    .line 388
    .line 389
    const-string p2, "921826443"

    .line 390
    .line 391
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    const-string p2, "clipboard"

    .line 396
    .line 397
    invoke-virtual {v4, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 402
    .line 403
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    check-cast p2, Landroid/content/ClipboardManager;

    .line 407
    .line 408
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 409
    .line 410
    .line 411
    const-string p1, "\u8c03\u8d77QQ\u5931\u8d25>_<\u7fa4\u53f7\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f\u4e2d"

    .line 412
    .line 413
    invoke-static {v4, p1, v2}, Lo00O0/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 418
    .line 419
    .line 420
    :goto_7
    return-void

    .line 421
    :pswitch_8
    check-cast v4, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;

    .line 422
    .line 423
    sget p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000O:I

    .line 424
    .line 425
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const-string p2, "config"

    .line 433
    .line 434
    invoke-static {p1, p2}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    const-string p2, "select_week_mode"

    .line 443
    .line 444
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 445
    .line 446
    .line 447
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 448
    .line 449
    .line 450
    sget p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000o0:I

    .line 451
    .line 452
    iget p1, v4, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o0OOO0o:I

    .line 453
    .line 454
    new-instance p2, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;

    .line 455
    .line 456
    invoke-direct {p2}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v0, Landroid/os/Bundle;

    .line 460
    .line 461
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v2, "position"

    .line 465
    .line 466
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, v0}, Landroidx/fragment/app/o0OO00O;->OoooO00(Landroid/os/Bundle;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2, v1}, Landroidx/fragment/app/o00O0O;->OoooOOO(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Landroidx/fragment/app/o0OO00O;->OooOOO0()Landroidx/fragment/app/o0000O0O;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    const-string v0, "selectDateRange"

    .line 480
    .line 481
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v1, v1}, Landroidx/fragment/app/o00O0O;->OoooO(ZZ)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
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
