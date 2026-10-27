.class public Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

.field public final OooO0O0:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;->CLASSIC:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO00o:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO0O0:Ljava/util/Calendar;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO00o()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO00o:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    return-object v0
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO00o()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    sget-object v0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0O0;->OooO00o:[I

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    aget p4, v0, p4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq p4, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p4, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p4, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO00o()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const-string v0, "config"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "has_intro"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, p2, p3, p4, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOo0o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1, p2, p3, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOoO0(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget v2, p2, v1

    .line 16
    .line 17
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 18
    .line 19
    invoke-direct {v3, p1, v2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->clear()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "intent"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "miui.appwidget.action.APPWIDGET_UPDATE"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "appWidgetIds"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "getInstance(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v4, p0

    .line 46
    .line 47
    invoke-virtual {v4, v0, v3, v2}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v4, p0

    .line 52
    .line 53
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "WAKEUP_REMIND_COURSE"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v2, :cond_10

    .line 66
    .line 67
    const-string v2, "config"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v7, "course_reminder"

    .line 74
    .line 75
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_10

    .line 80
    .line 81
    const-string v2, "courseName"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v7, "note"

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "room"

    .line 94
    .line 95
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v9, "time"

    .line 100
    .line 101
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v10, "weekDay"

    .line 106
    .line 107
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-string v11, "index"

    .line 112
    .line 113
    invoke-virtual {v1, v11, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const-string v12, ""

    .line 118
    .line 119
    invoke-static {v8, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_1

    .line 124
    .line 125
    const-string v8, "\u672a\u77e5"

    .line 126
    .line 127
    :cond_1
    const-string v12, "config"

    .line 128
    .line 129
    invoke-static {v0, v12}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const-string v13, "silence_mode"

    .line 134
    .line 135
    invoke-interface {v12, v13, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    const/16 v13, 0x18

    .line 140
    .line 141
    if-nez v12, :cond_2

    .line 142
    .line 143
    const-string v14, "config"

    .line 144
    .line 145
    invoke-static {v0, v14}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const-string v15, "silence_reminder"

    .line 150
    .line 151
    invoke-interface {v14, v15, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_5

    .line 156
    .line 157
    :cond_2
    const-string v14, "notification"

    .line 158
    .line 159
    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Landroid/app/NotificationManager;

    .line 164
    .line 165
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    if-lt v15, v13, :cond_3

    .line 168
    .line 169
    if-eqz v14, :cond_3

    .line 170
    .line 171
    invoke-static {v14}, Lcom/huawei/hms/analytics/OooO00o;->OooOoO0(Landroid/app/NotificationManager;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_3

    .line 176
    .line 177
    const-string v12, "\u8bf7\u5148\u7ed9\u8bfe\u7a0b\u8868\u6388\u4e88\u300c\u514d\u6253\u6270\u6743\u9650\u300d"

    .line 178
    .line 179
    invoke-static {v0, v12, v5}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v12}, Landroid/widget/Toast;->show()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const-string v14, "audio"

    .line 188
    .line 189
    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Landroid/media/AudioManager;

    .line 194
    .line 195
    if-eqz v14, :cond_5

    .line 196
    .line 197
    if-ne v12, v5, :cond_4

    .line 198
    .line 199
    invoke-virtual {v14, v6}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {v14, v5}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_1
    const-string v12, "notification"

    .line 207
    .line 208
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const-string v14, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 213
    .line 214
    invoke-static {v12, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v12, Landroid/app/NotificationManager;

    .line 218
    .line 219
    new-instance v14, Landroid/content/Intent;

    .line 220
    .line 221
    const-class v15, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    .line 222
    .line 223
    invoke-direct {v14, v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    const-string v15, "WAKEUP_CANCEL_REMINDER"

    .line 227
    .line 228
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string v15, "index"

    .line 232
    .line 233
    invoke-virtual {v14, v15, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v13, 0x1f

    .line 239
    .line 240
    if-lt v15, v13, :cond_6

    .line 241
    .line 242
    const/high16 v3, 0xc000000

    .line 243
    .line 244
    invoke-static {v0, v11, v14, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    const/high16 v3, 0x8000000

    .line 253
    .line 254
    invoke-static {v0, v11, v14, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    new-instance v14, Landroid/content/Intent;

    .line 262
    .line 263
    const-class v5, Lcom/suda/yzune/wakeupschedule/SplashActivity;

    .line 264
    .line 265
    invoke-direct {v14, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    if-lt v15, v13, :cond_7

    .line 269
    .line 270
    const/high16 v5, 0x4000000

    .line 271
    .line 272
    invoke-static {v0, v6, v14, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    invoke-static {v0, v6, v14, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    new-instance v13, LOooOoO0/o000O0;

    .line 288
    .line 289
    const-string v14, "schedule_reminder"

    .line 290
    .line 291
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v6, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v6, v13, LOooOoO0/o000O0;->OooO0O0:Ljava/util/ArrayList;

    .line 300
    .line 301
    new-instance v6, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v6, v13, LOooOoO0/o000O0;->OooO0OO:Ljava/util/ArrayList;

    .line 307
    .line 308
    new-instance v6, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v6, v13, LOooOoO0/o000O0;->OooO0Oo:Ljava/util/ArrayList;

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    iput-boolean v6, v13, LOooOoO0/o000O0;->OooO:Z

    .line 317
    .line 318
    new-instance v6, Landroid/app/Notification;

    .line 319
    .line 320
    invoke-direct {v6}, Landroid/app/Notification;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v6, v13, LOooOoO0/o000O0;->OooOOOO:Landroid/app/Notification;

    .line 324
    .line 325
    iput-object v0, v13, LOooOoO0/o000O0;->OooO00o:Landroid/content/Context;

    .line 326
    .line 327
    iput-object v14, v13, LOooOoO0/o000O0;->OooOOO0:Ljava/lang/String;

    .line 328
    .line 329
    move v14, v11

    .line 330
    move-object/from16 v16, v12

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v11

    .line 336
    iput-wide v11, v6, Landroid/app/Notification;->when:J

    .line 337
    .line 338
    const/4 v11, -0x1

    .line 339
    iput v11, v6, Landroid/app/Notification;->audioStreamType:I

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    iput v11, v13, LOooOoO0/o000O0;->OooO0oo:I

    .line 343
    .line 344
    new-instance v11, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v11, v13, LOooOoO0/o000O0;->OooOOOo:Ljava/util/ArrayList;

    .line 350
    .line 351
    const/4 v11, 0x1

    .line 352
    iput-boolean v11, v13, LOooOoO0/o000O0;->OooOOO:Z

    .line 353
    .line 354
    new-instance v11, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v9, " "

    .line 363
    .line 364
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, LOooOoO0/o000O0;->OooO00o(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iput-object v2, v13, LOooOoO0/o000O0;->OooO0o0:Ljava/lang/CharSequence;

    .line 379
    .line 380
    const-string v2, "\u4e0a\u8bfe\u63d0\u9192"

    .line 381
    .line 382
    invoke-static {v2}, LOooOoO0/o000O0;->OooO00o(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v13, LOooOoO0/o000O0;->OooOO0O:Ljava/lang/CharSequence;

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v9, "  \u5730\u70b9\uff1a"

    .line 397
    .line 398
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2}, LOooOoO0/o000O0;->OooO00o(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iput-object v2, v13, LOooOoO0/o000O0;->OooO0o:Ljava/lang/CharSequence;

    .line 413
    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    iput-wide v11, v6, Landroid/app/Notification;->when:J

    .line 419
    .line 420
    const v2, 0x7f08013e

    .line 421
    .line 422
    .line 423
    iput v2, v6, Landroid/app/Notification;->icon:I

    .line 424
    .line 425
    iget-object v2, v13, LOooOoO0/o000O0;->OooOOOO:Landroid/app/Notification;

    .line 426
    .line 427
    iget v9, v2, Landroid/app/Notification;->flags:I

    .line 428
    .line 429
    and-int/lit8 v9, v9, -0x11

    .line 430
    .line 431
    iput v9, v2, Landroid/app/Notification;->flags:I

    .line 432
    .line 433
    const-string v2, "config"

    .line 434
    .line 435
    invoke-static {v0, v2}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-string v9, "reminder_on_going"

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    invoke-interface {v2, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    iget-object v9, v13, LOooOoO0/o000O0;->OooOOOO:Landroid/app/Notification;

    .line 447
    .line 448
    const/4 v11, 0x2

    .line 449
    if-eqz v2, :cond_8

    .line 450
    .line 451
    iget v2, v9, Landroid/app/Notification;->flags:I

    .line 452
    .line 453
    or-int/2addr v2, v11

    .line 454
    iput v2, v9, Landroid/app/Notification;->flags:I

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_8
    iget v2, v9, Landroid/app/Notification;->flags:I

    .line 458
    .line 459
    and-int/lit8 v2, v2, -0x3

    .line 460
    .line 461
    iput v2, v9, Landroid/app/Notification;->flags:I

    .line 462
    .line 463
    :goto_4
    iput v11, v13, LOooOoO0/o000O0;->OooO0oo:I

    .line 464
    .line 465
    const/4 v2, -0x1

    .line 466
    iput v2, v6, Landroid/app/Notification;->defaults:I

    .line 467
    .line 468
    iget v2, v6, Landroid/app/Notification;->flags:I

    .line 469
    .line 470
    const/4 v9, 0x1

    .line 471
    or-int/2addr v2, v9

    .line 472
    iput v2, v6, Landroid/app/Notification;->flags:I

    .line 473
    .line 474
    const/4 v2, 0x4

    .line 475
    new-array v2, v2, [J

    .line 476
    .line 477
    fill-array-data v2, :array_0

    .line 478
    .line 479
    .line 480
    iput-object v2, v6, Landroid/app/Notification;->vibrate:[J

    .line 481
    .line 482
    const-string v2, "\u8bb0\u5f97\u7ed9\u624b\u673a\u9759\u97f3\u54e6"

    .line 483
    .line 484
    iget-object v6, v13, LOooOoO0/o000O0;->OooO0O0:Ljava/util/ArrayList;

    .line 485
    .line 486
    new-instance v9, LOooOoO0/o000Oo0;

    .line 487
    .line 488
    invoke-direct {v9, v2, v3}, LOooOoO0/o000Oo0;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    const-string v2, "\u6211\u77e5\u9053\u5566"

    .line 495
    .line 496
    iget-object v6, v13, LOooOoO0/o000O0;->OooO0O0:Ljava/util/ArrayList;

    .line 497
    .line 498
    new-instance v9, LOooOoO0/o000Oo0;

    .line 499
    .line 500
    invoke-direct {v9, v2, v3}, LOooOoO0/o000Oo0;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    iput-object v5, v13, LOooOoO0/o000O0;->OooO0oO:Landroid/app/PendingIntent;

    .line 507
    .line 508
    if-eqz v7, :cond_a

    .line 509
    .line 510
    invoke-static {v7}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_9

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_9
    new-instance v2, LOooOoO0/o000O00O;

    .line 518
    .line 519
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v5, "  \u5730\u70b9\uff1a"

    .line 531
    .line 532
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v5, "  \u5907\u6ce8\uff1a"

    .line 539
    .line 540
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v3}, LOooOoO0/o000O0;->OooO00o(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iput-object v3, v2, LOooOoO0/o000O00O;->OooO0O0:Ljava/lang/CharSequence;

    .line 555
    .line 556
    invoke-virtual {v13, v2}, LOooOoO0/o000O0;->OooO0O0(LOooOoO0/o000O00O;)V

    .line 557
    .line 558
    .line 559
    :cond_a
    :goto_5
    new-instance v2, LOooOoO0/o00O00;

    .line 560
    .line 561
    invoke-direct {v2, v13}, LOooOoO0/o00O00;-><init>(LOooOoO0/o000O0;)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v2, LOooOoO0/o00O00;->OooO0O0:LOooOoO0/o000O0;

    .line 565
    .line 566
    iget-object v3, v3, LOooOoO0/o000O0;->OooOO0:LOooOoO0/o000O0Oo;

    .line 567
    .line 568
    if-eqz v3, :cond_b

    .line 569
    .line 570
    move-object v5, v3

    .line 571
    check-cast v5, LOooOoO0/o000O00O;

    .line 572
    .line 573
    iget-object v6, v2, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 574
    .line 575
    invoke-static {v6}, LOooOoO0/o000O00;->OooO0O0(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    const/4 v7, 0x0

    .line 580
    invoke-static {v6, v7}, LOooOoO0/o000O00;->OooO0OO(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    iget-object v5, v5, LOooOoO0/o000O00O;->OooO0O0:Ljava/lang/CharSequence;

    .line 585
    .line 586
    invoke-static {v6, v5}, LOooOoO0/o000O00;->OooO00o(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 587
    .line 588
    .line 589
    :cond_b
    const/16 v5, 0x1a

    .line 590
    .line 591
    if-lt v15, v5, :cond_c

    .line 592
    .line 593
    iget-object v5, v2, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 594
    .line 595
    invoke-static {v5}, LOooOoO0/o000OO0O;->OooO00o(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    goto :goto_6

    .line 600
    :cond_c
    const/16 v5, 0x18

    .line 601
    .line 602
    if-lt v15, v5, :cond_d

    .line 603
    .line 604
    iget-object v5, v2, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 605
    .line 606
    invoke-static {v5}, LOooOoO0/o000OO0O;->OooO00o(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    goto :goto_6

    .line 611
    :cond_d
    iget-object v5, v2, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 612
    .line 613
    iget-object v6, v2, LOooOoO0/o00O00;->OooO0OO:Landroid/os/Bundle;

    .line 614
    .line 615
    invoke-static {v5, v6}, LOooOoO0/o000O;->OooO00o(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 616
    .line 617
    .line 618
    iget-object v5, v2, LOooOoO0/o00O00;->OooO00o:Landroid/app/Notification$Builder;

    .line 619
    .line 620
    invoke-static {v5}, LOooOoO0/o000OO0O;->OooO00o(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    :goto_6
    iget-object v6, v2, LOooOoO0/o00O00;->OooO0O0:LOooOoO0/o000O0;

    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    if-eqz v3, :cond_e

    .line 630
    .line 631
    iget-object v2, v2, LOooOoO0/o00O00;->OooO0O0:LOooOoO0/o000O0;

    .line 632
    .line 633
    iget-object v2, v2, LOooOoO0/o000O0;->OooOO0:LOooOoO0/o000O0Oo;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    :cond_e
    if-eqz v3, :cond_f

    .line 639
    .line 640
    iget-object v2, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 641
    .line 642
    if-eqz v2, :cond_f

    .line 643
    .line 644
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 645
    .line 646
    const-string v6, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 647
    .line 648
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_f
    move v2, v14

    .line 652
    move-object/from16 v12, v16

    .line 653
    .line 654
    invoke-virtual {v12, v2, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 655
    .line 656
    .line 657
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO00o()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    sget-object v3, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;->CLASSIC:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 662
    .line 663
    if-ne v2, v3, :cond_16

    .line 664
    .line 665
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v3, "WAKEUP_NEXT_DAY"

    .line 670
    .line 671
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_13

    .line 676
    .line 677
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-eqz v1, :cond_11

    .line 682
    .line 683
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_11

    .line 688
    .line 689
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    :goto_7
    const/4 v2, -0x1

    .line 694
    goto :goto_8

    .line 695
    :cond_11
    const/4 v1, -0x1

    .line 696
    goto :goto_7

    .line 697
    :goto_8
    if-eq v1, v2, :cond_12

    .line 698
    .line 699
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const-string v3, "getInstance(...)"

    .line 704
    .line 705
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const/4 v3, 0x1

    .line 709
    invoke-static {v0, v2, v1, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOoO0(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    .line 710
    .line 711
    .line 712
    :cond_12
    return-void

    .line 713
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const-string v3, "WAKEUP_BACK_TIME"

    .line 718
    .line 719
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_16

    .line 724
    .line 725
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    if-eqz v1, :cond_14

    .line 730
    .line 731
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    if-eqz v1, :cond_14

    .line 736
    .line 737
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    const/4 v1, -0x1

    .line 742
    goto :goto_9

    .line 743
    :cond_14
    const/4 v1, -0x1

    .line 744
    const/4 v11, -0x1

    .line 745
    :goto_9
    if-eq v11, v1, :cond_15

    .line 746
    .line 747
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v2, "getInstance(...)"

    .line 752
    .line 753
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    invoke-static {v0, v1, v11, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOoO0(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    .line 758
    .line 759
    .line 760
    :cond_15
    return-void

    .line 761
    :cond_16
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const-string v3, "WAKEUP_CANCEL_REMINDER"

    .line 766
    .line 767
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_17

    .line 772
    .line 773
    const-string v2, "notification"

    .line 774
    .line 775
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 780
    .line 781
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    check-cast v2, Landroid/app/NotificationManager;

    .line 785
    .line 786
    const-string v3, "index"

    .line 787
    .line 788
    const/4 v5, 0x0

    .line 789
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 794
    .line 795
    .line 796
    :cond_17
    invoke-super/range {p0 .. p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    nop

    .line 801
    :array_0
    .array-data 8
        0x0
        0x1388
        0x1f4
        0x1388
    .end array-data
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "appWidgetManager"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "appWidgetIds"

    .line 18
    .line 19
    invoke-static {v6, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO00o()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;->MODERN_COMPACT_MIUI:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 27
    .line 28
    const-string v3, "config"

    .line 29
    .line 30
    const-string v4, "has_intro"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO00o()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;->MODERN_MIUI:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v1, v3}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO00o()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;->CLASSIC:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 59
    .line 60
    if-eq v0, v2, :cond_1

    .line 61
    .line 62
    array-length v0, v6

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, v0, :cond_1

    .line 65
    .line 66
    aget v3, v6, v2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO00o()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO00o()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v1, v8, v3, v4, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOo0o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;Z)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v0, "content://com.suda.yzune.wakeupschedule.provider/has_init"

    .line 87
    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v0, "data"

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v4, -0x1

    .line 122
    if-eq v0, v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lo00000Oo/Oooo0;->o0ooOOo(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "has_init"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/gson/OooO0o;->OooO00o()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    :goto_2
    invoke-static {v1, v3}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_3
    if-nez v0, :cond_7

    .line 156
    .line 157
    :cond_5
    array-length v0, v6

    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_4
    if-ge v2, v0, :cond_6

    .line 160
    .line 161
    aget v3, v6, v2

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO00o()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v1, v8, v3, v4, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOo0O(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;Z)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    return-void

    .line 174
    :cond_7
    sget-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lo000OOO/OooOO0;->OooOO0(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOoo()Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOo()Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOo00()Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 193
    .line 194
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 195
    .line 196
    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v10, 0x1f

    .line 200
    .line 201
    const-string v11, "course_reminder"

    .line 202
    .line 203
    if-lt v0, v10, :cond_9

    .line 204
    .line 205
    invoke-static {v1, v3}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    const-string v0, "alarm"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v10, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 222
    .line 223
    invoke-static {v0, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v0, Landroid/app/AlarmManager;

    .line 227
    .line 228
    new-instance v10, LOooOoO0/o00O00OO;

    .line 229
    .line 230
    invoke-direct {v10, v1}, LOooOoO0/o00O00OO;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, LOooOoO0/o00O00OO;->OooO00o()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_8

    .line 238
    .line 239
    invoke-static {v0}, LOooo0o/o0ooOOo;->OooOOOo(Landroid/app/AlarmManager;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    const/4 v0, 0x0

    .line 248
    :goto_5
    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    new-instance v0, LOooOoO0/o00O00OO;

    .line 252
    .line 253
    invoke-direct {v0, v1}, LOooOoO0/o00O00OO;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, LOooOoO0/o00O00OO;->OooO00o()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 261
    .line 262
    :goto_6
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    invoke-static {v1, v3}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-static {v1, v3}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 288
    .line 289
    .line 290
    :cond_a
    new-instance v10, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    move-object v0, v10

    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    move-object v3, v9

    .line 297
    move-object v5, v7

    .line 298
    move-object/from16 v6, p3

    .line 299
    .line 300
    move-object v7, p0

    .line 301
    move-object/from16 v8, p2

    .line 302
    .line 303
    move-object v9, v11

    .line 304
    invoke-direct/range {v0 .. v9}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;-><init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/dao/oo000o;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;[ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;Landroid/appwidget/AppWidgetManager;Lkotlin/coroutines/OooO0o;)V

    .line 305
    .line 306
    .line 307
    move-object v0, p0

    .line 308
    invoke-static {p0, v10}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0o(Landroid/content/BroadcastReceiver;Lo00O0OOO/OooOo;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method
