.class public final Lcom/huawei/hms/analytics/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ghi:Lcom/huawei/hms/analytics/bz;

.field private hij:Lcom/huawei/hms/analytics/bi;

.field private final ijk:Ljava/lang/String;

.field private final ikl:Ljava/lang/String;

.field private final klm:Ljava/lang/String;

.field private final lmn:Lcom/huawei/hms/analytics/type/HALogConfig;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/analytics/type/HALogConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/analytics/cz;->lmn:Lcom/huawei/hms/analytics/type/HALogConfig;

    iput-object p3, p0, Lcom/huawei/hms/analytics/cz;->klm:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/analytics/cz;->ijk:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/analytics/cz;->ikl:Ljava/lang/String;

    new-instance p1, Lcom/huawei/hms/analytics/bz;

    invoke-direct {p1}, Lcom/huawei/hms/analytics/bz;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/analytics/cz;->ghi:Lcom/huawei/hms/analytics/bz;

    return-void
.end method

.method private lmn(Lcom/huawei/hms/analytics/database/LogConfig;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/analytics/cz;->lmn:Lcom/huawei/hms/analytics/type/HALogConfig;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/type/HALogConfig;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/analytics/dq;->lmn(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "LogEvtRecord"

    const-string v2, ""

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Lcom/huawei/hms/analytics/database/LogConfig;->setLogTags(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/cz;->hij:Lcom/huawei/hms/analytics/bi;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/bi;->klm(Lcom/huawei/hms/analytics/database/LogConfig;)V

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/database/LogConfig;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string p1, "update indexId: "

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    new-instance p1, Lcom/huawei/hms/analytics/database/LogConfig;

    invoke-direct {p1}, Lcom/huawei/hms/analytics/database/LogConfig;-><init>()V

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p1, v2}, Lcom/huawei/hms/analytics/database/LogConfig;->setLogTags(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/cz;->lmn:Lcom/huawei/hms/analytics/type/HALogConfig;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/type/HALogConfig;->getLogGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/analytics/database/LogConfig;->setLogGroupId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/cz;->lmn:Lcom/huawei/hms/analytics/type/HALogConfig;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/type/HALogConfig;->getLogStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/analytics/database/LogConfig;->setLogStreamId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/cz;->lmn:Lcom/huawei/hms/analytics/type/HALogConfig;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/type/HALogConfig;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/analytics/database/LogConfig;->setRegion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/cz;->lmn:Lcom/huawei/hms/analytics/type/HALogConfig;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/type/HALogConfig;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/analytics/database/LogConfig;->setProjectId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/cz;->hij:Lcom/huawei/hms/analytics/bi;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/bi;->lmn(Lcom/huawei/hms/analytics/database/LogConfig;)J

    move-result-wide v2

    const-string p1, "insert indexId: "

    goto :goto_1

    :goto_3
    return-wide v2
.end method

.method private lmn(Ljava/lang/Long;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/huawei/hms/analytics/database/LogEvent;

    invoke-direct {v0}, Lcom/huawei/hms/analytics/database/LogEvent;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/database/LogEvent;->setConfigId(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/huawei/hms/analytics/cz;->ikl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/database/LogEvent;->setEvtTime(Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "$Content"

    iget-object v2, p0, Lcom/huawei/hms/analytics/cz;->klm:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/database/LogEvent;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LogEvtRecord"

    const-string v1, "setContent json exception"

    invoke-static {p1, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/analytics/cz;->ijk:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/database/LogEvent;->setEventId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/analytics/cz;->hij:Lcom/huawei/hms/analytics/bi;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/analytics/bi;->lmn(Lcom/huawei/hms/analytics/database/LogEvent;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "LogEvtRecord"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/analytics/bi;->lmn()Lcom/huawei/hms/analytics/bi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/huawei/hms/analytics/cz;->hij:Lcom/huawei/hms/analytics/bi;
    :try_end_0
    .catch Lcom/huawei/hms/analytics/bg$lmn; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/huawei/hms/analytics/cz;->lmn:Lcom/huawei/hms/analytics/type/HALogConfig;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/huawei/hms/analytics/type/HALogConfig;->getRegion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/huawei/hms/analytics/cz;->lmn:Lcom/huawei/hms/analytics/type/HALogConfig;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/huawei/hms/analytics/type/HALogConfig;->getProjectId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/huawei/hms/analytics/cz;->lmn:Lcom/huawei/hms/analytics/type/HALogConfig;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/huawei/hms/analytics/type/HALogConfig;->getLogGroupId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/huawei/hms/analytics/cz;->lmn:Lcom/huawei/hms/analytics/type/HALogConfig;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/huawei/hms/analytics/type/HALogConfig;->getLogStreamId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v1, v1, Lcom/huawei/hms/analytics/bi;->lmn:Lcom/huawei/hms/analytics/bj;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/huawei/hms/analytics/bj;->lmn:Lcom/huawei/hms/analytics/database/LogConfigDao;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/greenrobot/greendao/OooO00o;->queryBuilder()Lo00OO0o/Oooo000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v6, Lcom/huawei/hms/analytics/database/LogConfigDao$Properties;->klm:Lorg/greenrobot/greendao/OooO0o;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v7, Lo00OO0o/o0OoOo0;

    .line 47
    .line 48
    invoke-direct {v7, v6, v2}, Lo00OO0o/o0OoOo0;-><init>(Lorg/greenrobot/greendao/OooO0o;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    new-array v6, v2, [Lo00OO0o/o000oOoO;

    .line 53
    .line 54
    iget-object v8, v1, Lo00OO0o/Oooo000;->OooO00o:Lo00OO0o/Oooo0;

    .line 55
    .line 56
    invoke-virtual {v8, v7, v6}, Lo00OO0o/Oooo0;->OooO00o(Lo00OO0o/o000oOoO;[Lo00OO0o/o000oOoO;)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lcom/huawei/hms/analytics/database/LogConfigDao$Properties;->ikl:Lorg/greenrobot/greendao/OooO0o;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v7, Lo00OO0o/o0OoOo0;

    .line 65
    .line 66
    invoke-direct {v7, v6, v3}, Lo00OO0o/o0OoOo0;-><init>(Lorg/greenrobot/greendao/OooO0o;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-array v3, v2, [Lo00OO0o/o000oOoO;

    .line 70
    .line 71
    iget-object v6, v1, Lo00OO0o/Oooo000;->OooO00o:Lo00OO0o/Oooo0;

    .line 72
    .line 73
    invoke-virtual {v6, v7, v3}, Lo00OO0o/Oooo0;->OooO00o(Lo00OO0o/o000oOoO;[Lo00OO0o/o000oOoO;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/huawei/hms/analytics/database/LogConfigDao$Properties;->ijk:Lorg/greenrobot/greendao/OooO0o;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v7, Lo00OO0o/o0OoOo0;

    .line 82
    .line 83
    invoke-direct {v7, v3, v4}, Lo00OO0o/o0OoOo0;-><init>(Lorg/greenrobot/greendao/OooO0o;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-array v3, v2, [Lo00OO0o/o000oOoO;

    .line 87
    .line 88
    invoke-virtual {v6, v7, v3}, Lo00OO0o/Oooo0;->OooO00o(Lo00OO0o/o000oOoO;[Lo00OO0o/o000oOoO;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/huawei/hms/analytics/database/LogConfigDao$Properties;->hij:Lorg/greenrobot/greendao/OooO0o;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lo00OO0o/o0OoOo0;

    .line 97
    .line 98
    invoke-direct {v4, v3, v5}, Lo00OO0o/o0OoOo0;-><init>(Lorg/greenrobot/greendao/OooO0o;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-array v2, v2, [Lo00OO0o/o000oOoO;

    .line 102
    .line 103
    invoke-virtual {v6, v4, v2}, Lo00OO0o/Oooo0;->OooO00o(Lo00OO0o/o000oOoO;[Lo00OO0o/o000oOoO;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lo00OO0o/Oooo000;->OooO0O0()Lo00OO0o/OooOo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lo00OO0o/OooOo;->OooO0OO()Lo00OO0o/OooOo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lo00OO0o/OooOO0;->OooO00o()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lo00OO0o/OooOO0;->OooO00o:Lorg/greenrobot/greendao/OooO00o;

    .line 118
    .line 119
    invoke-virtual {v2}, Lorg/greenrobot/greendao/OooO00o;->getDatabase()Lo00OO0O/OooO00o;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/bumptech/glide/manager/OooOo;

    .line 124
    .line 125
    iget-object v3, v1, Lo00OO0o/OooOO0;->OooO0OO:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v1, Lo00OO0o/OooOO0;->OooO0Oo:[Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Lcom/bumptech/glide/manager/OooOo;->OooOo0O(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, v1, Lo00OO0o/OooOO0;->OooO0O0:Lo0000O00/OooO00o;

    .line 134
    .line 135
    iget-object v1, v1, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lorg/greenrobot/greendao/OooO00o;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/OooO00o;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/huawei/hms/analytics/database/LogConfig;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/huawei/hms/analytics/cz;->ghi:Lcom/huawei/hms/analytics/bz;

    .line 146
    .line 147
    sget-object v3, Lcom/huawei/hms/analytics/framework/policy/IStoragePolicy$PolicyType;->STORAGELENGTH:Lcom/huawei/hms/analytics/framework/policy/IStoragePolicy$PolicyType;

    .line 148
    .line 149
    const-string v4, "ha_levt.db"

    .line 150
    .line 151
    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/analytics/bz;->decide(Lcom/huawei/hms/analytics/framework/policy/IStoragePolicy$PolicyType;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    iget-object v2, p0, Lcom/huawei/hms/analytics/cz;->hij:Lcom/huawei/hms/analytics/bi;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/huawei/hms/analytics/bi;->klm()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    const-wide/16 v4, 0x1388

    .line 164
    .line 165
    cmp-long v6, v2, v4

    .line 166
    .line 167
    if-lez v6, :cond_0

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-direct {p0, v1}, Lcom/huawei/hms/analytics/cz;->lmn(Lcom/huawei/hms/analytics/database/LogConfig;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {p0, v1}, Lcom/huawei/hms/analytics/cz;->lmn(Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/huawei/hms/analytics/cz;->hij:Lcom/huawei/hms/analytics/bi;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/huawei/hms/analytics/bi;->klm()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    const-string v3, "count: "

    .line 188
    .line 189
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v0, v3}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/huawei/hms/analytics/cz;->ghi:Lcom/huawei/hms/analytics/bz;

    .line 201
    .line 202
    sget-object v4, Lcom/huawei/hms/analytics/framework/policy/IStoragePolicy$PolicyType;->STORAGESIZE:Lcom/huawei/hms/analytics/framework/policy/IStoragePolicy$PolicyType;

    .line 203
    .line 204
    invoke-virtual {v3, v4, v1, v2}, Lcom/huawei/hms/analytics/bz;->decide(Lcom/huawei/hms/analytics/framework/policy/IStoragePolicy$PolicyType;J)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    iget-object v1, p0, Lcom/huawei/hms/analytics/cz;->ghi:Lcom/huawei/hms/analytics/bz;

    .line 211
    .line 212
    sget-object v2, Lcom/huawei/hms/analytics/framework/policy/IStoragePolicy$PolicyType;->NETWORK:Lcom/huawei/hms/analytics/framework/policy/IStoragePolicy$PolicyType;

    .line 213
    .line 214
    const-string v3, ""

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/analytics/bz;->decide(Lcom/huawei/hms/analytics/framework/policy/IStoragePolicy$PolicyType;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v1, v1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    .line 227
    .line 228
    iget-wide v2, v1, Lcom/huawei/hms/analytics/ax;->l:J

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    sub-long v2, v4, v2

    .line 235
    .line 236
    const-wide/16 v6, 0x7530

    .line 237
    .line 238
    cmp-long v8, v2, v6

    .line 239
    .line 240
    if-lez v8, :cond_2

    .line 241
    .line 242
    invoke-static {}, Lcom/huawei/hms/analytics/cde;->lmn()Lcom/huawei/hms/analytics/cde;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v2, "_openness_config_tag"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/huawei/hms/analytics/cde;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/bl;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    invoke-interface {v0}, Lcom/huawei/hms/analytics/bl;->klm()V

    .line 255
    .line 256
    .line 257
    iput-wide v4, v1, Lcom/huawei/hms/analytics/ax;->l:J

    .line 258
    .line 259
    :cond_1
    return-void

    .line 260
    :cond_2
    const-string v1, "log autoReport timeout. interval < 30s "

    .line 261
    .line 262
    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    return-void

    .line 266
    :cond_4
    :goto_0
    const-string v2, "log db file reach max limited size,clear it"

    .line 267
    .line 268
    invoke-static {v0, v2}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/huawei/hms/analytics/cz;->hij:Lcom/huawei/hms/analytics/bi;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/huawei/hms/analytics/bi;->ikl()V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v1}, Lcom/huawei/hms/analytics/cz;->lmn(Lcom/huawei/hms/analytics/database/LogConfig;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p0, v0}, Lcom/huawei/hms/analytics/cz;->lmn(Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catch_0
    const-string v1, "log db init failed"

    .line 289
    .line 290
    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
