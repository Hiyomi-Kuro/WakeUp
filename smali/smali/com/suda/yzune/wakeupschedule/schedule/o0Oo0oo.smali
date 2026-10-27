.class public final Lcom/suda/yzune/wakeupschedule/schedule/o0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/OooOo00;


# instance fields
.field public final synthetic OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

.field public final synthetic OooOOO0:Z


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0Oo0oo;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0Oo0oo;->OooOOO0:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0O0(Lretrofit2/OooOOO0;Lretrofit2/o000O000;)V
    .locals 10

    .line 1
    const-string p1, "config"

    .line 2
    .line 3
    const-string v0, "huawei"

    .line 4
    .line 5
    const-string v1, "normal"

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0Oo0oo;->OooOOO0:Z

    .line 8
    .line 9
    const-string v3, "show_donate"

    .line 10
    .line 11
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0Oo0oo;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v5, p2, Lretrofit2/o000O000;->OooO0O0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lokhttp3/o0000Ooo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-eqz v5, :cond_8

    .line 22
    .line 23
    new-instance v5, Lcom/google/gson/OooO0O0;

    .line 24
    .line 25
    invoke-direct {v5}, Lcom/google/gson/OooO0O0;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    :try_start_0
    iget-object p2, p2, Lretrofit2/o000O000;->OooO0O0:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Lokhttp3/o0000Ooo;

    .line 36
    .line 37
    invoke-virtual {p2}, Lokhttp3/o0000Ooo;->OooOo0O()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$7$onResponse$updateInfo$1;

    .line 42
    .line 43
    invoke-direct {v8}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$7$onResponse$updateInfo$1;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v8, v8, Lcom/google/gson/reflect/TypeToken;->OooO0O0:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    invoke-virtual {v5, p2, v8}, Lcom/google/gson/OooO0O0;->OooO0Oo(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;

    .line 53
    .line 54
    const/16 v5, 0xf7

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {v4, p1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v8, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 74
    .line 75
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oO()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-static {v4, p1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v8, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;->getData()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-le v5, v8, :cond_4

    .line 107
    .line 108
    invoke-static {v1, v0, v6}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0o0()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oO()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {v4, p1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v8, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {v4, p1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v8, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {v4, p1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v9, "s_update"

    .line 160
    .line 161
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;->getData()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->getId()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-le v8, v5, :cond_8

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;->getData()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->getNotify()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    sget v5, Lcom/suda/yzune/wakeupschedule/OooO0o;->oo0o0Oo:I

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;->getData()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->getVersionName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;->getData()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->getVersionInfo()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {v5, p2}, Lo000OOO/OooOO0;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/OooO0o;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-object v5, v4, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v8, "updateDialog"

    .line 224
    .line 225
    invoke-virtual {p2, v5, v8}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catch_0
    invoke-static {v4, p1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez v2, :cond_6

    .line 238
    .line 239
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 240
    .line 241
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0o0()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_5

    .line 246
    .line 247
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oO()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_6

    .line 252
    .line 253
    :cond_5
    invoke-static {v1, v0, v6}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_7

    .line 258
    .line 259
    :cond_6
    const/4 v6, 0x1

    .line 260
    :cond_7
    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_2
    return-void
.end method

.method public final OooO0OO(Lretrofit2/OooOOO0;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string p1, "config"

    .line 2
    .line 3
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0Oo0oo;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0Oo0oo;->OooOOO0:Z

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 18
    .line 19
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0o0()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oO()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string p2, "normal"

    .line 32
    .line 33
    const-string v0, "huawei"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p2, v0, v1}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    :cond_2
    const-string p2, "show_donate"

    .line 44
    .line 45
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
