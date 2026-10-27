.class public final Lcom/huawei/hms/analytics/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final hij:Z

.field private final ijk:Lcom/huawei/hms/analytics/framework/config/IConfig;

.field private ikl:I

.field private klm:Lcom/huawei/hms/analytics/bi;

.field private lmn:Lcom/huawei/hms/analytics/cy;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/analytics/framework/config/IConfig;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/analytics/da;->ijk:Lcom/huawei/hms/analytics/framework/config/IConfig;

    iput-boolean p2, p0, Lcom/huawei/hms/analytics/da;->hij:Z

    return-void
.end method

.method private lmn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/analytics/da;->lmn:Lcom/huawei/hms/analytics/cy;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/cy;->lmn()Z

    move-result v0

    const-string v1, "LgEvtReport"

    if-nez v0, :cond_0

    const-string v0, "cache log event is error"

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/da;->klm:Lcom/huawei/hms/analytics/bi;

    iget-object v1, p0, Lcom/huawei/hms/analytics/da;->lmn:Lcom/huawei/hms/analytics/cy;

    iget-object v1, v1, Lcom/huawei/hms/analytics/cy;->klm:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/bi;->lmn(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/da;->lmn:Lcom/huawei/hms/analytics/cy;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/cy;->ijk()V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/huawei/hms/analytics/db;

    iget-object v2, p0, Lcom/huawei/hms/analytics/da;->lmn:Lcom/huawei/hms/analytics/cy;

    iget-object v3, p0, Lcom/huawei/hms/analytics/da;->ijk:Lcom/huawei/hms/analytics/framework/config/IConfig;

    iget-boolean v4, p0, Lcom/huawei/hms/analytics/da;->hij:Z

    invoke-direct {v0, v2, v3, v4}, Lcom/huawei/hms/analytics/db;-><init>(Lcom/huawei/hms/analytics/cy;Lcom/huawei/hms/analytics/framework/config/IConfig;Z)V

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/db;->lmn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "event model json error"

    goto :goto_0
.end method

.method private lmn(Lcom/huawei/hms/analytics/database/LogConfig;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/analytics/database/LogConfig;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/database/LogEvent;",
            ">;)Z"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/huawei/hms/analytics/da;->ikl:I

    if-lez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v1, p2

    :goto_0
    iget v2, p0, Lcom/huawei/hms/analytics/da;->ikl:I

    iget-object v3, p0, Lcom/huawei/hms/analytics/da;->lmn:Lcom/huawei/hms/analytics/cy;

    if-eqz p1, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "projectId"

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/database/LogConfig;->getProjectId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "groupId"

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/database/LogConfig;->getLogGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "streamId"

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/database/LogConfig;->getLogStreamId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/database/LogConfig;->getLogTags()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/database/LogConfig;->getLogTags()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v6, "tags"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v3, Lcom/huawei/hms/analytics/cy;->ijk:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/database/LogConfig;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v3, Lcom/huawei/hms/analytics/cy;->ijk:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/database/LogConfig;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, p1, v1}, Lcom/huawei/hms/analytics/cy;->lmn(Lorg/json/JSONArray;Ljava/util/List;)I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ne v5, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v3, Lcom/huawei/hms/analytics/cy;->ikl:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "events_common"

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "events"

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v3, Lcom/huawei/hms/analytics/cy;->lmn:Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr v2, v5

    iput v2, p0, Lcom/huawei/hms/analytics/da;->ikl:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    return v6

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "log config is null"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "construct Event JsonArray exception."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LgEvtReport"

    invoke-static {v1, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/analytics/da;->klm:Lcom/huawei/hms/analytics/bi;

    iget-object p1, p1, Lcom/huawei/hms/analytics/bi;->lmn:Lcom/huawei/hms/analytics/bj;

    iget-object p1, p1, Lcom/huawei/hms/analytics/bj;->klm:Lcom/huawei/hms/analytics/database/LogEventDao;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/OooO00o;->deleteInTx(Ljava/lang/Iterable;)V

    :cond_5
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "LgEvtReport"

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/hms/analytics/bz;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/huawei/hms/analytics/bz;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/huawei/hms/analytics/da;->ijk:Lcom/huawei/hms/analytics/framework/config/IConfig;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/huawei/hms/analytics/bz;->lmn(Lcom/huawei/hms/analytics/framework/config/IConfig;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/analytics/bi;->lmn()Lcom/huawei/hms/analytics/bi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/huawei/hms/analytics/da;->klm:Lcom/huawei/hms/analytics/bi;
    :try_end_0
    .catch Lcom/huawei/hms/analytics/bg$lmn; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/huawei/hms/analytics/bi;->lmn:Lcom/huawei/hms/analytics/bj;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/huawei/hms/analytics/bj;->lmn:Lcom/huawei/hms/analytics/database/LogConfigDao;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/greenrobot/greendao/OooO00o;->loadAll()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lcom/huawei/hms/analytics/cy;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v0, v2}, Lcom/huawei/hms/analytics/cy;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/huawei/hms/analytics/da;->lmn:Lcom/huawei/hms/analytics/cy;

    .line 51
    .line 52
    new-instance v0, Lcom/huawei/hms/analytics/ds$klm;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/huawei/hms/analytics/ds$klm;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/huawei/hms/analytics/database/LogConfig;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/huawei/hms/analytics/da;->klm:Lcom/huawei/hms/analytics/bi;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/huawei/hms/analytics/database/LogConfig;->getId()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, v2, Lcom/huawei/hms/analytics/bi;->lmn:Lcom/huawei/hms/analytics/bj;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/huawei/hms/analytics/bj;->klm:Lcom/huawei/hms/analytics/database/LogEventDao;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/greenrobot/greendao/OooO00o;->queryBuilder()Lo00OO0o/Oooo000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v4, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->ikl:Lorg/greenrobot/greendao/OooO0o;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v5, Lo00OO0o/o0OoOo0;

    .line 96
    .line 97
    invoke-direct {v5, v4, v3}, Lo00OO0o/o0OoOo0;-><init>(Lorg/greenrobot/greendao/OooO0o;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    new-array v4, v3, [Lo00OO0o/o000oOoO;

    .line 102
    .line 103
    iget-object v6, v2, Lo00OO0o/Oooo000;->OooO00o:Lo00OO0o/Oooo0;

    .line 104
    .line 105
    invoke-virtual {v6, v5, v4}, Lo00OO0o/Oooo0;->OooO00o(Lo00OO0o/o000oOoO;[Lo00OO0o/o000oOoO;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lo00OO0o/Oooo000;->OooO0O0()Lo00OO0o/OooOo;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lo00OO0o/OooOo;->OooO0OO()Lo00OO0o/OooOo;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lo00OO0o/OooOo;->OooO0Oo()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iput v3, p0, Lcom/huawei/hms/analytics/da;->ikl:I

    .line 130
    .line 131
    iget-object v3, p0, Lcom/huawei/hms/analytics/da;->lmn:Lcom/huawei/hms/analytics/cy;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/huawei/hms/analytics/cy;->fgh:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    :goto_1
    iget-object v3, p0, Lcom/huawei/hms/analytics/da;->lmn:Lcom/huawei/hms/analytics/cy;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/huawei/hms/analytics/database/LogConfig;->getRegion()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v3, Lcom/huawei/hms/analytics/cy;->fgh:Ljava/lang/String;

    .line 148
    .line 149
    :cond_4
    iget-object v3, p0, Lcom/huawei/hms/analytics/da;->lmn:Lcom/huawei/hms/analytics/cy;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/huawei/hms/analytics/cy;->fgh:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/huawei/hms/analytics/database/LogConfig;->getRegion()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/analytics/da;->lmn(Lcom/huawei/hms/analytics/database/LogConfig;Ljava/util/List;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    :cond_5
    invoke-direct {p0}, Lcom/huawei/hms/analytics/da;->lmn()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/huawei/hms/analytics/da;->klm:Lcom/huawei/hms/analytics/bi;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/huawei/hms/analytics/bi;->lmn:Lcom/huawei/hms/analytics/bj;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/huawei/hms/analytics/bj;->lmn:Lcom/huawei/hms/analytics/database/LogConfigDao;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/OooO00o;->delete(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/huawei/hms/analytics/da;->lmn:Lcom/huawei/hms/analytics/cy;

    .line 183
    .line 184
    iget v2, v1, Lcom/huawei/hms/analytics/cy;->ghi:I

    .line 185
    .line 186
    add-int/lit8 v2, v2, -0x1

    .line 187
    .line 188
    iput v2, v1, Lcom/huawei/hms/analytics/cy;->ghi:I

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    invoke-direct {p0}, Lcom/huawei/hms/analytics/da;->lmn()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    :goto_3
    const-string v1, "No have log events in cache"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/huawei/hms/analytics/da;->klm:Lcom/huawei/hms/analytics/bi;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/huawei/hms/analytics/bi;->klm()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    cmp-long v4, v0, v2

    .line 209
    .line 210
    if-lez v4, :cond_9

    .line 211
    .line 212
    iget-object v0, p0, Lcom/huawei/hms/analytics/da;->klm:Lcom/huawei/hms/analytics/bi;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/huawei/hms/analytics/bi;->ikl()V

    .line 215
    .line 216
    .line 217
    :cond_9
    return-void

    .line 218
    :catch_0
    const-string v1, "log db init failed"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
