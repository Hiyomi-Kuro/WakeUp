.class public final Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;
.source "SourceFile"


# static fields
.field public static final synthetic OoooOOo:I


# instance fields
.field public final OoooO:[Ljava/lang/String;

.field public final OoooO0:Lo00O0O00/OooO0O0;

.field public OoooO00:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

.field public OoooO0O:I

.field public OoooOO0:I

.field public final OoooOOO:Landroidx/activity/result/OooO0o;

.field public final o000oOoO:Lcom/suda/yzune/wakeupschedule/settings/OooO;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$dayNightTheme$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$dayNightTheme$2;-><init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooO0:Lo00O0O00/OooO0O0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooO0O:I

    .line 19
    .line 20
    const-string v0, "English"

    .line 21
    .line 22
    const-string v1, "\u8ddf\u968f\u7cfb\u7edf"

    .line 23
    .line 24
    const-string v2, "\u4e2d\u6587"

    .line 25
    .line 26
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooO:[Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/OooO;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->o000oOoO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 38
    .line 39
    new-instance v0, LOooO0O0/OooOOO0;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/OooOO0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->OooOOOO(Landroidx/activity/result/OooO0O0;LOooO0OO/OooO;)Landroidx/activity/result/OooO0o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooOOO:Landroidx/activity/result/OooO0o;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final OooOo0o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0002

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getApplication(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lo000OOO/OooOO0;->OooOO0(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOoo()Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooO00:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 26
    .line 27
    const-string v1, "config"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "day_night_theme"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooO0O:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "language_setting"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooOO0:I

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lo00O00o/OooO;

    .line 66
    .line 67
    const v6, 0x7f12019c

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-direct {v5, v6, v7}, Lo00O00o/OooO;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-string v5, "normal"

    .line 78
    .line 79
    const-string v6, "huawei"

    .line 80
    .line 81
    invoke-static {v5, v6}, Lkotlin/text/o0OoOo0;->OoooOOo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const-string v6, "\u9ad8\u7ea7"

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    invoke-static {v0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v8, "show_donate"

    .line 94
    .line 95
    invoke-interface {v5, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_0

    .line 100
    .line 101
    new-instance v5, Lo00O00o/OooOOOO;

    .line 102
    .line 103
    const v9, 0x7f12019d

    .line 104
    .line 105
    .line 106
    const-string v11, "\u9ad8\u7ea7\u529f\u80fd\u4f1a\u6301\u7eed\u66f4\u65b0~"

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-static {v6}, Lo000Oo0/OooOO0O;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const/4 v10, 0x4

    .line 114
    move-object v8, v5

    .line 115
    invoke-direct/range {v8 .. v13}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance v5, Lo00O00o/OooOOOO;

    .line 123
    .line 124
    const v15, 0x7f12019d

    .line 125
    .line 126
    .line 127
    const-string v17, "\u89e3\u9501\u4ee5\u9f13\u52b1\u6211\u4eec\u5b8c\u5584\u529f\u80fd\u30fe(=\uff65\u03c9\uff65=)o"

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    invoke-static {v6}, Lo000Oo0/OooOO0O;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    const/16 v16, 0x4

    .line 136
    .line 137
    move-object v14, v5

    .line 138
    invoke-direct/range {v14 .. v19}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_0
    new-instance v5, Lo00O00o/OooO0o;

    .line 145
    .line 146
    invoke-direct {v5, v3}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lo00O00o/OooO;

    .line 158
    .line 159
    const v6, 0x7f1201b5

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v6, v4}, Lo00O00o/OooO;-><init>(IZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v5, Lo00O00o/OooOO0;

    .line 169
    .line 170
    const v6, 0x7f1201ac

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x6

    .line 175
    invoke-direct {v5, v6, v8, v9}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/OooO00o;->OooO00o()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v6, 0x4

    .line 186
    if-nez v5, :cond_1

    .line 187
    .line 188
    new-instance v5, Lo00O00o/OooOO0;

    .line 189
    .line 190
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooO:[Ljava/lang/String;

    .line 191
    .line 192
    iget v11, v0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooOO0:I

    .line 193
    .line 194
    aget-object v10, v10, v11

    .line 195
    .line 196
    const v11, 0x7f1201c3

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v11, v10, v6}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_1
    new-instance v5, Lo00O00o/OooOO0;

    .line 206
    .line 207
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooO0:Lo00O0O00/OooO0O0;

    .line 208
    .line 209
    invoke-interface {v10}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, [Ljava/lang/String;

    .line 214
    .line 215
    iget v11, v0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooO0O:I

    .line 216
    .line 217
    aget-object v10, v10, v11

    .line 218
    .line 219
    const-string v11, "get(...)"

    .line 220
    .line 221
    invoke-static {v10, v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const v11, 0x7f1201b0

    .line 225
    .line 226
    .line 227
    invoke-direct {v5, v11, v10, v6}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    const/16 v6, 0x1a

    .line 236
    .line 237
    if-lt v5, v6, :cond_2

    .line 238
    .line 239
    new-instance v6, Lo00O00o/OooOOOO;

    .line 240
    .line 241
    const v11, 0x7f1201d7

    .line 242
    .line 243
    .line 244
    const-string v13, "\u6709\u65e5\u89c6\u56fe\u548c\u5468\u89c6\u56fe\u53ef\u9009\u54e6\uff0c\u80fd\u5426\u6dfb\u52a0\u6210\u529f\u53d6\u51b3\u4e8e\u7cfb\u7edf\uff0c\u5982\u679c\u6dfb\u52a0\u4e0d\u4e86\u53ef\u4ee5\u53bb\u684c\u9762\u624b\u52a8\u6dfb\u52a0\u7684\u3002\u6dfb\u52a0\u6210\u529f\u540e\uff0c\u53ef\u4ee5\u5de6\u53f3\u6ed1\u52a8\u684c\u9762\u770b\u770b\u7cfb\u7edf\u628a\u8bfe\u8868\u653e\u5230\u54ea\u4e00\u9875\u4e86"

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/16 v12, 0xc

    .line 249
    .line 250
    move-object v10, v6

    .line 251
    invoke-direct/range {v10 .. v15}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_2
    new-instance v6, Lo00O00o/OooOO0O;

    .line 258
    .line 259
    invoke-static {v0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const-string v11, "s_update"

    .line 264
    .line 265
    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    const v11, 0x7f1201a0

    .line 270
    .line 271
    .line 272
    const/16 v12, 0xc

    .line 273
    .line 274
    invoke-direct {v6, v11, v12, v8, v10}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v6, Lo00O00o/OooOO0O;

    .line 281
    .line 282
    invoke-static {v0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const-string v11, "schedule_blank_area"

    .line 287
    .line 288
    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    const-string v11, "\u5f00\u542f\u540e\uff0c\u8bfe\u8868\u4e0b\u65b9\u4f1a\u591a\u51fa\u4e00\u6bb5\u7a7a\u767d\u533a\u57df\uff0c\u4fbf\u4e8e\u5c06\u5e95\u90e8\u7684\u8bfe\u7a0b\u6ed1\u52a8\u81f3\u5c4f\u5e55\u4e2d\u95f4\u67e5\u770b"

    .line 293
    .line 294
    const v13, 0x7f1201a5

    .line 295
    .line 296
    .line 297
    const/16 v14, 0x8

    .line 298
    .line 299
    invoke-direct {v6, v13, v14, v11, v10}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v6, Lo00O00o/OooOO0O;

    .line 306
    .line 307
    invoke-static {v0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const-string v11, "show_empty_view"

    .line 312
    .line 313
    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    const-string v11, "\u5f53\u6ca1\u6709\u8bfe\u7a0b\u65f6\u663e\u793a\u7a7a\u89c6\u56fe\uff0c\u53ef\u4ee5\u5728\u300c\u9ad8\u7ea7\u529f\u80fd\u300d\u91cc\u81ea\u5b9a\u4e49\u4e3a\u559c\u6b22\u7684\u56fe\u7247\u54e6"

    .line 318
    .line 319
    const v13, 0x7f1201e4

    .line 320
    .line 321
    .line 322
    invoke-direct {v6, v13, v14, v11, v10}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v6, Lo00O00o/OooOO0O;

    .line 329
    .line 330
    invoke-static {v0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const-string v11, "suda_life"

    .line 335
    .line 336
    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    const v11, 0x7f1201e8

    .line 341
    .line 342
    .line 343
    invoke-direct {v6, v11, v12, v8, v10}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v6, Lo00O00o/OooOO0O;

    .line 350
    .line 351
    invoke-static {v0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v10, "show_timetable_error"

    .line 356
    .line 357
    invoke-interface {v1, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const v10, 0x7f1201eb

    .line 362
    .line 363
    .line 364
    invoke-direct {v6, v10, v12, v8, v1}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v1, Lo00O00o/OooOO0;

    .line 371
    .line 372
    const v6, 0x7f1201a8

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, v6, v8, v9}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v1, Lo00O00o/OooOO0;

    .line 382
    .line 383
    const v6, 0x7f12021f

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v6, v8, v9}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v1, Lo00O00o/OooO0o;

    .line 393
    .line 394
    invoke-direct {v1, v3}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v1, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lo00O00o/OooO;

    .line 406
    .line 407
    const v6, 0x7f1201a3

    .line 408
    .line 409
    .line 410
    invoke-direct {v3, v6, v4}, Lo00O00o/OooO;-><init>(IZ)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v3, Lo00O00o/OooOOOO;

    .line 417
    .line 418
    const v9, 0x7f1201a1

    .line 419
    .line 420
    .line 421
    const-string v11, "\u70b9\u51fb\u540e\uff0c\u4e00\u822c\u5728\u300c\u8017\u7535\u7ba1\u7406\u300d\u6216\u8005\u8ddf\u7535\u6c60\u76f8\u5173\u7684\u9009\u9879\u4e2d\u8fdb\u884c\u8bbe\u7f6e"

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    const/16 v10, 0xc

    .line 426
    .line 427
    move-object v8, v3

    .line 428
    invoke-direct/range {v8 .. v13}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    const/16 v3, 0x17

    .line 435
    .line 436
    if-lt v5, v3, :cond_3

    .line 437
    .line 438
    const-string v3, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 439
    .line 440
    invoke-static {v0, v3}, LOooOoOO/o0O0O00;->OooO00o(Landroid/content/Context;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_3

    .line 445
    .line 446
    invoke-static/range {p0 .. p0}, Lo000OOO/OooOO0;->OooO0oO(Landroid/content/Context;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_3

    .line 451
    .line 452
    new-instance v3, Lo00O00o/OooOOOO;

    .line 453
    .line 454
    const v9, 0x7f1201b9

    .line 455
    .line 456
    .line 457
    const-string v11, "\u5ffd\u7565\u540e\uff0c\u684c\u9762\u5c0f\u90e8\u4ef6\u7684\u5237\u65b0\u4e5f\u8bb8\u4f1a\u66f4\u7a33\u5b9a\u4e00\u4e9b\u54e6"

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    const/16 v10, 0xc

    .line 462
    .line 463
    move-object v8, v3

    .line 464
    invoke-direct/range {v8 .. v13}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_3
    new-instance v3, Lo00O00o/OooO0o;

    .line 471
    .line 472
    invoke-direct {v3, v1}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    new-instance v1, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    new-instance v3, Lo00O00o/OooOOOO;

    .line 484
    .line 485
    const v9, 0x7f1201a4

    .line 486
    .line 487
    .line 488
    const-string v11, "\n\n\n"

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v12, 0x0

    .line 492
    const/16 v10, 0xc

    .line 493
    .line 494
    move-object v8, v3

    .line 495
    invoke-direct/range {v8 .. v13}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v3, Lo00O00o/OooO0o;

    .line 502
    .line 503
    invoke-direct {v3, v1}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->o000oOoO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iput-object v2, v1, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 521
    .line 522
    invoke-direct {v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/o000O00;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-nez v2, :cond_4

    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_4
    const-wide/16 v3, 0xfa

    .line 540
    .line 541
    iput-wide v3, v2, Landroidx/recyclerview/widget/o000O00;->OooO0o:J

    .line 542
    .line 543
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 548
    .line 549
    .line 550
    const v2, 0x7f09005b

    .line 551
    .line 552
    .line 553
    filled-new-array {v2}, [I

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v1, v2}, Lo0000OOO/OooO0o;->OooOOOo([I)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lcom/suda/yzune/wakeupschedule/settings/OooOO0;

    .line 561
    .line 562
    invoke-direct {v2, v0}, Lcom/suda/yzune/wakeupschedule/settings/OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;)V

    .line 563
    .line 564
    .line 565
    iput-object v2, v1, Lo0000OOO/OooO0o;->OooOO0o:Lo0000Oo0/o000oOoO;

    .line 566
    .line 567
    new-instance v2, Lcom/suda/yzune/wakeupschedule/settings/OooOO0;

    .line 568
    .line 569
    invoke-direct {v2, v0}, Lcom/suda/yzune/wakeupschedule/settings/OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;)V

    .line 570
    .line 571
    .line 572
    iput-object v2, v1, Lo0000OOO/OooO0o;->OooOO0:Lo0000Oo0/o0OoOo0;

    .line 573
    .line 574
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f09021e

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;->o0Oo0oo:I

    .line 16
    .line 17
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "donateDialog"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
