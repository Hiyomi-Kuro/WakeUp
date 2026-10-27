.class public final Lcom/huawei/hms/analytics/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/analytics/core/storage/IStorageHandler;


# static fields
.field private static lmn:Lcom/huawei/hms/analytics/core/storage/IStorageHandler;


# instance fields
.field private klm:Lcom/huawei/hms/analytics/bg;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/analytics/bg;->lmn(Landroid/content/Context;)Lcom/huawei/hms/analytics/bg;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/analytics/bh;->klm:Lcom/huawei/hms/analytics/bg;

    return-void
.end method

.method private static declared-synchronized klm(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/huawei/hms/analytics/bh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/analytics/bh;->lmn:Lcom/huawei/hms/analytics/core/storage/IStorageHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/analytics/bh;

    invoke-direct {v1, p0}, Lcom/huawei/hms/analytics/bh;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/analytics/bh;->lmn:Lcom/huawei/hms/analytics/core/storage/IStorageHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static lmn(Landroid/content/Context;)Lcom/huawei/hms/analytics/core/storage/IStorageHandler;
    .locals 1

    sget-object v0, Lcom/huawei/hms/analytics/bh;->lmn:Lcom/huawei/hms/analytics/core/storage/IStorageHandler;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/analytics/bh;->klm(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/huawei/hms/analytics/bh;->lmn:Lcom/huawei/hms/analytics/core/storage/IStorageHandler;

    return-object p0
.end method


# virtual methods
.method public final count(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/analytics/bh;->klm:Lcom/huawei/hms/analytics/bg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/hms/analytics/bg;->lmn:Lcom/huawei/hms/analytics/database/DaoSession;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/DaoSession;->getEventDao()Lcom/huawei/hms/analytics/database/EventDao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/greenrobot/greendao/OooO00o;->queryBuilder()Lo00OO0o/Oooo000;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/huawei/hms/analytics/database/EventDao$Properties;->ghi:Lorg/greenrobot/greendao/OooO0o;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lo00OO0o/o0OoOo0;

    .line 19
    .line 20
    invoke-direct {v2, v1, p1}, Lo00OO0o/o0OoOo0;-><init>(Lorg/greenrobot/greendao/OooO0o;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array v1, p1, [Lo00OO0o/o000oOoO;

    .line 25
    .line 26
    iget-object v3, v0, Lo00OO0o/Oooo000;->OooO00o:Lo00OO0o/Oooo0;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1}, Lo00OO0o/Oooo0;->OooO00o(Lo00OO0o/o000oOoO;[Lo00OO0o/o000oOoO;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lo00OO0o/Oooo000;->OooO0Oo:Lorg/greenrobot/greendao/OooO00o;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/greenrobot/greendao/OooO00o;->getTablename()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lo00OO0o0/OooOO0O;->OooO00o:I

    .line 38
    .line 39
    const-string v3, "SELECT COUNT(*) FROM \""

    .line 40
    .line 41
    const-string v4, "\" T "

    .line 42
    .line 43
    invoke-static {v3, v2, v4}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lo00OO0o/Oooo000;->OooO00o(Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v0, Lo00OO0o/Oooo000;->OooO0O0:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lo00OO0o/OooOOO0;

    .line 66
    .line 67
    invoke-static {v0}, Lo00OO0o/OooOO0;->OooO0O0([Ljava/lang/Object;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v3, v1, v2, v0}, Lo00OO0o/OooOOO0;-><init>(Lorg/greenrobot/greendao/OooO00o;Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lo00OO0o/OooOO0O;->OooO0Oo()Lo00OO0o/OooOO0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lo00OO0o/OooOOO;

    .line 79
    .line 80
    const-string v1, "Unexpected column count: "

    .line 81
    .line 82
    const-string v2, "Unexpected row count: "

    .line 83
    .line 84
    invoke-virtual {v0}, Lo00OO0o/OooOO0;->OooO00o()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lo00OO0o/OooOO0;->OooO00o:Lorg/greenrobot/greendao/OooO00o;

    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/greenrobot/greendao/OooO00o;->getDatabase()Lo00OO0O/OooO00o;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/bumptech/glide/manager/OooOo;

    .line 94
    .line 95
    iget-object v4, v0, Lo00OO0o/OooOO0;->OooO0OO:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v0, Lo00OO0o/OooOO0;->OooO0Oo:[Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v0}, Lcom/bumptech/glide/manager/OooOo;->OooOo0O(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x1

    .line 120
    if-ne v2, v3, :cond_0

    .line 121
    .line 122
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    return-wide v1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    :try_start_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p1, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {p1, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_2
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    .line 177
    .line 178
    const-string v1, "No result for count"

    .line 179
    .line 180
    invoke-direct {p1, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final deleteAll()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/bh;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/bg;->lmn()V

    return-void
.end method

.method public final deleteByTag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/bh;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/bg;->lmn(Ljava/lang/String;)V

    return-void
.end method

.method public final deleteByTagType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/bh;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/analytics/bg;->lmn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final deleteEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/core/storage/Event;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/analytics/bh;->klm:Lcom/huawei/hms/analytics/bg;

    iget-object v0, v0, Lcom/huawei/hms/analytics/bg;->lmn:Lcom/huawei/hms/analytics/database/DaoSession;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/DaoSession;->getEventDao()Lcom/huawei/hms/analytics/database/EventDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/OooO00o;->deleteInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final insert(Lcom/huawei/hms/analytics/core/storage/Event;)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/bh;->klm:Lcom/huawei/hms/analytics/bg;

    iget-object v0, v0, Lcom/huawei/hms/analytics/bg;->lmn:Lcom/huawei/hms/analytics/database/DaoSession;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/DaoSession;->getEventDao()Lcom/huawei/hms/analytics/database/EventDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/OooO00o;->insert(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    const-string v0, "StorageHandler"

    const-string v1, "SQLite full exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/bh;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/bg;->lmn()V

    invoke-static {p1}, Lcom/huawei/hms/analytics/dw;->lmn(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final insertEx(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/core/storage/Event;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/bh;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/bg;->lmn(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "StorageHandler"

    const-string v1, "SQLite full exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/bh;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/bg;->lmn()V

    invoke-static {p1}, Lcom/huawei/hms/analytics/dw;->lmn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final readBySql(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/core/storage/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/analytics/bh;->klm:Lcom/huawei/hms/analytics/bg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/hms/analytics/bg;->lmn:Lcom/huawei/hms/analytics/database/DaoSession;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/DaoSession;->getEventDao()Lcom/huawei/hms/analytics/database/EventDao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/greenrobot/greendao/OooO00o;->queryBuilder()Lo00OO0o/Oooo000;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lo00OO0o/o00O0O;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lo00OO0o/o00O0O;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Lo00OO0o/o000oOoO;

    .line 20
    .line 21
    iget-object v2, v0, Lo00OO0o/Oooo000;->OooO00o:Lo00OO0o/Oooo0;

    .line 22
    .line 23
    invoke-virtual {v2, v1, p1}, Lo00OO0o/Oooo0;->OooO00o(Lo00OO0o/o000oOoO;[Lo00OO0o/o000oOoO;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lo00OO0o/Oooo000;->OooO0O0()Lo00OO0o/OooOo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lo00OO0o/OooOo;->OooO0OO()Lo00OO0o/OooOo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lo00OO0o/OooOo;->OooO0Oo()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final readEvents(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/core/storage/Event;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/bh;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/bg;->klm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "StorageHandler"

    const-string v2, "SQLite blob too big exception"

    invoke-static {v1, v2}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/analytics/bh;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/analytics/bg;->lmn(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hms/analytics/dw;->lmn(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final readEvents(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/core/storage/Event;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/bh;->klm:Lcom/huawei/hms/analytics/bg;

    iget-object v0, v0, Lcom/huawei/hms/analytics/bg;->lmn:Lcom/huawei/hms/analytics/database/DaoSession;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/DaoSession;->getEventDao()Lcom/huawei/hms/analytics/database/EventDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/OooO00o;->queryBuilder()Lo00OO0o/Oooo000;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/analytics/database/EventDao$Properties;->ghi:Lorg/greenrobot/greendao/OooO0o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v2, Lo00OO0o/o0OoOo0;

    invoke-direct {v2, v1, p1}, Lo00OO0o/o0OoOo0;-><init>(Lorg/greenrobot/greendao/OooO0o;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v3, v1, [Lo00OO0o/o000oOoO;

    .line 3
    iget-object v4, v0, Lo00OO0o/Oooo000;->OooO00o:Lo00OO0o/Oooo0;

    .line 4
    invoke-virtual {v4, v2, v3}, Lo00OO0o/Oooo0;->OooO00o(Lo00OO0o/o000oOoO;[Lo00OO0o/o000oOoO;)V

    sget-object v2, Lcom/huawei/hms/analytics/database/EventDao$Properties;->ikl:Lorg/greenrobot/greendao/OooO0o;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v3, Lo00OO0o/o0OoOo0;

    invoke-direct {v3, v2, p2}, Lo00OO0o/o0OoOo0;-><init>(Lorg/greenrobot/greendao/OooO0o;Ljava/lang/Object;)V

    new-array v1, v1, [Lo00OO0o/o000oOoO;

    .line 7
    iget-object v2, v0, Lo00OO0o/Oooo000;->OooO00o:Lo00OO0o/Oooo0;

    invoke-virtual {v2, v3, v1}, Lo00OO0o/Oooo0;->OooO00o(Lo00OO0o/o000oOoO;[Lo00OO0o/o000oOoO;)V

    .line 8
    invoke-virtual {v0}, Lo00OO0o/Oooo000;->OooO0O0()Lo00OO0o/OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lo00OO0o/OooOo;->OooO0OO()Lo00OO0o/OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lo00OO0o/OooOo;->OooO0Oo()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "StorageHandler"

    const-string v2, "SQLite blob too big exception"

    invoke-static {v1, v2}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/analytics/bh;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v1, p1, p2}, Lcom/huawei/hms/analytics/bg;->lmn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hms/analytics/dw;->lmn(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final readEvents(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/core/storage/Event;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/bh;->klm:Lcom/huawei/hms/analytics/bg;

    iget-object v0, v0, Lcom/huawei/hms/analytics/bg;->lmn:Lcom/huawei/hms/analytics/database/DaoSession;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/DaoSession;->getEventDao()Lcom/huawei/hms/analytics/database/EventDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/OooO00o;->queryBuilder()Lo00OO0o/Oooo000;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/analytics/database/EventDao$Properties;->ghi:Lorg/greenrobot/greendao/OooO0o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Lo00OO0o/o0OoOo0;

    invoke-direct {v2, v1, p1}, Lo00OO0o/o0OoOo0;-><init>(Lorg/greenrobot/greendao/OooO0o;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v3, v1, [Lo00OO0o/o000oOoO;

    .line 10
    iget-object v4, v0, Lo00OO0o/Oooo000;->OooO00o:Lo00OO0o/Oooo0;

    .line 11
    invoke-virtual {v4, v2, v3}, Lo00OO0o/Oooo0;->OooO00o(Lo00OO0o/o000oOoO;[Lo00OO0o/o000oOoO;)V

    sget-object v2, Lcom/huawei/hms/analytics/database/EventDao$Properties;->ikl:Lorg/greenrobot/greendao/OooO0o;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v3, Lo00OO0o/o0OoOo0;

    invoke-direct {v3, v2, p2}, Lo00OO0o/o0OoOo0;-><init>(Lorg/greenrobot/greendao/OooO0o;Ljava/lang/Object;)V

    new-array v1, v1, [Lo00OO0o/o000oOoO;

    .line 14
    iget-object v2, v0, Lo00OO0o/Oooo000;->OooO00o:Lo00OO0o/Oooo0;

    invoke-virtual {v2, v3, v1}, Lo00OO0o/Oooo0;->OooO00o(Lo00OO0o/o000oOoO;[Lo00OO0o/o000oOoO;)V

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v0, Lo00OO0o/Oooo000;->OooO0o0:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Lo00OO0o/Oooo000;->OooO0O0()Lo00OO0o/OooOo;

    move-result-object p3

    invoke-virtual {p3}, Lo00OO0o/OooOo;->OooO0OO()Lo00OO0o/OooOo;

    move-result-object p3

    invoke-virtual {p3}, Lo00OO0o/OooOo;->OooO0Oo()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p3

    const-string v0, "StorageHandler"

    const-string v1, "SQLite blob too big exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/bh;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/analytics/bg;->lmn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/huawei/hms/analytics/dw;->lmn(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final readEvents(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/core/storage/Event;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/analytics/bh;->klm:Lcom/huawei/hms/analytics/bg;

    iget-object v1, v1, Lcom/huawei/hms/analytics/bg;->lmn:Lcom/huawei/hms/analytics/database/DaoSession;

    invoke-virtual {v1}, Lcom/huawei/hms/analytics/database/DaoSession;->getEventDao()Lcom/huawei/hms/analytics/database/EventDao;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/OooO00o;->queryBuilder()Lo00OO0o/Oooo000;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lo00OO0o/o000oOoO;

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    sget-object v5, Lcom/huawei/hms/analytics/database/EventDao$Properties;->ghi:Lorg/greenrobot/greendao/OooO0o;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v7, Lo00OO0o/o0OoOo0;

    invoke-direct {v7, v5, v6}, Lo00OO0o/o0OoOo0;-><init>(Lorg/greenrobot/greendao/OooO0o;Ljava/lang/Object;)V

    .line 18
    aput-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    aget-object v2, v3, v0

    new-array v3, v0, [Lo00OO0o/o000oOoO;

    .line 19
    iget-object v4, v1, Lo00OO0o/Oooo000;->OooO00o:Lo00OO0o/Oooo0;

    .line 20
    invoke-virtual {v4, v2, v3}, Lo00OO0o/Oooo0;->OooO00o(Lo00OO0o/o000oOoO;[Lo00OO0o/o000oOoO;)V

    .line 21
    invoke-virtual {v1}, Lo00OO0o/Oooo000;->OooO0O0()Lo00OO0o/OooOo;

    move-result-object v1

    invoke-virtual {v1}, Lo00OO0o/OooOo;->OooO0Oo()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v5, 0x2

    sub-int/2addr v2, v5

    new-array v6, v2, [Lo00OO0o/o000oOoO;

    invoke-static {v3, v5, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v2, v3, v0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v6}, Lo00OO0o/Oooo000;->OooO0Oo(Lo00OO0o/o000oOoO;Lo00OO0o/o000oOoO;[Lo00OO0o/o000oOoO;)V

    invoke-virtual {v1}, Lo00OO0o/Oooo000;->OooO0O0()Lo00OO0o/OooOo;

    move-result-object v1

    invoke-virtual {v1}, Lo00OO0o/OooOo;->OooO0Oo()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string v2, "StorageHandler"

    const-string v3, "SQLite blob too big exception"

    invoke-static {v2, v3}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/analytics/bh;->klm:Lcom/huawei/hms/analytics/bg;

    iget-object v2, v2, Lcom/huawei/hms/analytics/bg;->lmn:Lcom/huawei/hms/analytics/database/DaoSession;

    invoke-virtual {v2}, Lcom/huawei/hms/analytics/database/DaoSession;->getEventDao()Lcom/huawei/hms/analytics/database/EventDao;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/greendao/OooO00o;->queryBuilder()Lo00OO0o/Oooo000;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/huawei/hms/analytics/database/EventDao$Properties;->ghi:Lorg/greenrobot/greendao/OooO0o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v5, Lo00OO0o/o0OoOo0;

    invoke-direct {v5, v4, v3}, Lo00OO0o/o0OoOo0;-><init>(Lorg/greenrobot/greendao/OooO0o;Ljava/lang/Object;)V

    new-array v3, v0, [Lo00OO0o/o000oOoO;

    .line 23
    iget-object v4, v2, Lo00OO0o/Oooo000;->OooO00o:Lo00OO0o/Oooo0;

    .line 24
    invoke-virtual {v4, v5, v3}, Lo00OO0o/Oooo0;->OooO00o(Lo00OO0o/o000oOoO;[Lo00OO0o/o000oOoO;)V

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v2}, Lo00OO0o/Oooo000;->OooO0OO()Lo00OO0o/OooOOOO;

    move-result-object p1

    invoke-virtual {p1}, Lo00OO0o/OooOOOO;->OooO0OO()V

    invoke-static {v1}, Lcom/huawei/hms/analytics/dw;->lmn(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
