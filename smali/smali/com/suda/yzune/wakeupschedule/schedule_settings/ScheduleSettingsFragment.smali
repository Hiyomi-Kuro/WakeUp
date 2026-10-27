.class public final Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/OooO0O0;
.source "SourceFile"


# static fields
.field public static final synthetic o0OoOo0:I


# instance fields
.field public final OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

.field public final Ooooooo:Landroidx/lifecycle/o000O0O0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO0O0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/OooO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 10
    .line 11
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment$special$$inlined$activityViewModels$default$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment$special$$inlined$activityViewModels$default$2;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lo00O0OOO/OooO00o;Landroidx/fragment/app/o0OO00O;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment$special$$inlined$activityViewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2, v3}, LOooO0OO/OooO;->OooOO0(Landroidx/fragment/app/o0OO00O;Lkotlin/jvm/internal/OooO0O0;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)Landroidx/lifecycle/o000O0O0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->Ooooooo:Landroidx/lifecycle/o000O0O0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->Ooooooo:Landroidx/lifecycle/o000O0O0;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "tableData"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.bean.TableBean"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 45
    .line 46
    iput-object v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oo:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 53
    .line 54
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v3, v4, v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lo00O00o/OooO;

    .line 90
    .line 91
    const v4, 0x7f1201db

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v3, v4, v5}, Lo00O00o/OooO;-><init>(IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v3, Lo00O00o/OooOOOO;

    .line 102
    .line 103
    const v7, 0x7f1201de

    .line 104
    .line 105
    .line 106
    const-string v9, "\u5e94\u7528\u6b64\u9879\u540e\uff0c\u65b0\u5efa\u7684\u8bfe\u8868\u4f1a\u4f7f\u7528\u6b64\u8bfe\u8868\u4e2d\u9664\u4e86\u4e0a\u8bfe\u65f6\u95f4\u3001\u8bfe\u8868\u540d\u79f0\u3001\u5f00\u5b66\u65e5\u671f\u4ee5\u5916\u7684\u914d\u7f6e\uff0c\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\u8bfe\u8868\u5916\u89c2\u6837\u5f0f\u3001\u4e00\u5929\u8282\u6570\u7b49\u3002\u4f46\u662f\u540e\u7eed\u5bf9\u6b64\u8bfe\u8868\u914d\u7f6e\u7684\u4fee\u6539\u5e76\u4e0d\u4f1a\u540c\u6b65\u5230\u65b0\u7684\u8bfe\u8868\u4e2d"

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v8, 0xc

    .line 111
    .line 112
    move-object v6, v3

    .line 113
    invoke-direct/range {v6 .. v11}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v3, Lo00O00o/OooOOOO;

    .line 120
    .line 121
    const v13, 0x7f1201dd

    .line 122
    .line 123
    .line 124
    const-string v15, "\u8bbe\u7f6e\u5b66\u671f\u5468\u6570\u3001\u5f53\u524d\u5468\u3001\u4e0a\u8bfe\u65f6\u95f4\u3001\u4e00\u5929\u8282\u6570\u3001\u4e00\u5468\u5f00\u59cb\u65e5\u7b49\uff0c\u8bfe\u8868\u540d\u79f0\u4e5f\u662f\u5728\u8fd9\u91cc\u6539\u54e6"

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v14, 0xc

    .line 131
    .line 132
    move-object v12, v3

    .line 133
    invoke-direct/range {v12 .. v17}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v3, Lo00O00o/OooOOOO;

    .line 140
    .line 141
    const v7, 0x7f1201dc

    .line 142
    .line 143
    .line 144
    const-string v9, "\u80cc\u666f\u3001\u6587\u5b57\u989c\u8272\u548c\u5927\u5c0f\u3001\u5c0f\u683c\u5b50\u9ad8\u5ea6\u548c\u4e0d\u900f\u660e\u5ea6\u3001\u662f\u5426\u663e\u793a\u5468\u672b\u2026\u2026\u8fd9\u4e9b\u90fd\u53ef\u4ee5\u5728\u8fd9\u91cc\u81ea\u5b9a\u4e49\u54e6\uff0c\u672a\u6765\u4f1a\u9646\u7eed\u5f00\u653e\u66f4\u591a\u7684\u81ea\u5b9a\u4e49\u8bbe\u7f6e"

    .line 145
    .line 146
    move-object v6, v3

    .line 147
    invoke-direct/range {v6 .. v11}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v3, Lo00O00o/OooO0o;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lo00O00o/OooO;

    .line 167
    .line 168
    const v4, 0x7f1201a3

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v4, v5}, Lo00O00o/OooO;-><init>(IZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v3, Lo00O00o/OooOOOO;

    .line 178
    .line 179
    const v7, 0x7f1201a1

    .line 180
    .line 181
    .line 182
    const-string v9, "\u70b9\u51fb\u540e\uff0c\u4e00\u822c\u5728\u300c\u8017\u7535\u7ba1\u7406\u300d\u6216\u8005\u8ddf\u7535\u6c60\u76f8\u5173\u7684\u9009\u9879\u4e2d\u8fdb\u884c\u8bbe\u7f6e"

    .line 183
    .line 184
    move-object v6, v3

    .line 185
    invoke-direct/range {v6 .. v11}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v4, 0x17

    .line 194
    .line 195
    if-lt v3, v4, :cond_0

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 202
    .line 203
    invoke-static {v3, v4}, LOooOoOO/o0O0O00;->OooO00o(Landroid/content/Context;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_0

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Lo000OOO/OooOO0;->OooO0oO(Landroid/content/Context;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_0

    .line 218
    .line 219
    new-instance v3, Lo00O00o/OooOOOO;

    .line 220
    .line 221
    const v7, 0x7f1201b9

    .line 222
    .line 223
    .line 224
    const-string v9, "\u5ffd\u7565\u540e\uff0c\u684c\u9762\u5c0f\u90e8\u4ef6\u7684\u5237\u65b0\u4e5f\u8bb8\u4f1a\u66f4\u7a33\u5b9a\u4e00\u4e9b\u54e6"

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v8, 0xc

    .line 229
    .line 230
    move-object v6, v3

    .line 231
    invoke-direct/range {v6 .. v11}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_0
    new-instance v3, Lo00O00o/OooO0o;

    .line 238
    .line 239
    invoke-direct {v3, v2}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lo00O00o/OooO;

    .line 251
    .line 252
    const v4, 0x7f1201d3

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, v4, v5}, Lo00O00o/OooO;-><init>(IZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v3, Lo00O00o/OooOOOO;

    .line 262
    .line 263
    const v7, 0x7f1201f7

    .line 264
    .line 265
    .line 266
    const-string v9, "\u684c\u9762\u5c0f\u90e8\u4ef6\u4e00\u4e9b\u5e38\u89c1\u95ee\u9898"

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    const/16 v8, 0xc

    .line 271
    .line 272
    move-object v6, v3

    .line 273
    invoke-direct/range {v6 .. v11}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    const-string v3, "normal"

    .line 280
    .line 281
    const-string v4, "huawei"

    .line 282
    .line 283
    invoke-static {v3, v4}, Lkotlin/text/o0OoOo0;->OoooOOo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const-string v4, "\u9ad8\u7ea7"

    .line 288
    .line 289
    if-eqz v3, :cond_1

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v6, "config"

    .line 296
    .line 297
    invoke-static {v3, v6}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v6, "show_donate"

    .line 302
    .line 303
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_1

    .line 308
    .line 309
    new-instance v3, Lo00O00o/OooOOOO;

    .line 310
    .line 311
    const v6, 0x7f12019d

    .line 312
    .line 313
    .line 314
    const-string v8, "\u9ad8\u7ea7\u529f\u80fd\u4f1a\u6301\u7eed\u66f4\u65b0~"

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    invoke-static {v4}, Lo000Oo0/OooOO0O;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    const/4 v7, 0x4

    .line 322
    move-object v5, v3

    .line 323
    invoke-direct/range {v5 .. v10}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_1
    new-instance v3, Lo00O00o/OooOOOO;

    .line 331
    .line 332
    const v12, 0x7f12019d

    .line 333
    .line 334
    .line 335
    const-string v14, "\u89e3\u9501\u4ee5\u9f13\u52b1\u6211\u4eec\u5b8c\u5584\u529f\u80fd\u30fe(=\uff65\u03c9\uff65=)o"

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    invoke-static {v4}, Lo000Oo0/OooOO0O;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    const/4 v13, 0x4

    .line 344
    move-object v11, v3

    .line 345
    invoke-direct/range {v11 .. v16}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :goto_0
    new-instance v3, Lo00O00o/OooOOOO;

    .line 352
    .line 353
    const v5, 0x7f120217

    .line 354
    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const/16 v6, 0xe

    .line 360
    .line 361
    move-object v4, v3

    .line 362
    invoke-direct/range {v4 .. v9}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v3, Lo00O00o/OooO0o;

    .line 369
    .line 370
    invoke-direct {v3, v2}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v2, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v9, Lo00O00o/OooOOOO;

    .line 382
    .line 383
    const v4, 0x7f1201a4

    .line 384
    .line 385
    .line 386
    const-string v6, "\n\n\n"

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    const/16 v5, 0xc

    .line 390
    .line 391
    move-object v3, v9

    .line 392
    invoke-direct/range {v3 .. v8}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    new-instance v3, Lo00O00o/OooO0o;

    .line 399
    .line 400
    invoke-direct {v3, v2}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v1, v2, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO0O0;->OoooO()Landroidx/recyclerview/widget/RecyclerView;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    const/4 v4, 0x1

    .line 423
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO0O0;->OoooO()Landroidx/recyclerview/widget/RecyclerView;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/o000O00;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-nez v1, :cond_2

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_2
    const-wide/16 v3, 0xfa

    .line 441
    .line 442
    iput-wide v3, v1, Landroidx/recyclerview/widget/o000O00;->OooO0o:J

    .line 443
    .line 444
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO0O0;->OoooO()Landroidx/recyclerview/widget/RecyclerView;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, LOooo/OooOo00;

    .line 452
    .line 453
    const/16 v3, 0xb

    .line 454
    .line 455
    invoke-direct {v1, v3, v0}, LOooo/OooOo00;-><init>(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iput-object v1, v2, Lo0000OOO/OooO0o;->OooOO0:Lo0000Oo0/o0OoOo0;

    .line 459
    .line 460
    return-void
.end method
