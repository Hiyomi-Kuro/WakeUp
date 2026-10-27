.class public Lcom/huawei/hms/analytics/database/APIEventDao;
.super Lorg/greenrobot/greendao/OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/analytics/database/APIEventDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/OooO00o;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "APIEVENT"


# direct methods
.method public constructor <init>(Lo00OO0o0/OooO0o;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/OooO00o;-><init>(Lo00OO0o0/OooO0o;Lorg/greenrobot/greendao/OooO0OO;)V

    return-void
.end method

.method public constructor <init>(Lo00OO0o0/OooO0o;Lcom/huawei/hms/analytics/database/DaoSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/OooO00o;-><init>(Lo00OO0o0/OooO0o;Lorg/greenrobot/greendao/OooO0OO;)V

    return-void
.end method

.method public static createTable(Lo00OO0O/OooO00o;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "IF NOT EXISTS "

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    :goto_0
    const-string v0, "CREATE TABLE "

    .line 9
    .line 10
    const-string v1, "\"APIEVENT\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"CODE\" TEXT,\"TIMESTAMP\" TEXT,\"TYPE\" TEXT,\"NAME\" TEXT,\"RESULT\" TEXT,\"ERROR_CODE\" TEXT,\"EVENT_ID\" TEXT,\"EVENT_CNT\" TEXT,\"COST_TIME\" TEXT);"

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p0, Lcom/bumptech/glide/manager/OooOo;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/OooOo;->OooOOoo(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static dropTable(Lo00OO0O/OooO00o;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DROP TABLE "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "IF EXISTS "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, ""

    .line 14
    .line 15
    :goto_0
    const-string v1, "\"APIEVENT\""

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p0, Lcom/bumptech/glide/manager/OooOo;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/OooOo;->OooOOoo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/huawei/hms/analytics/database/APIEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/APIEvent;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/APIEvent;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/APIEvent;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/APIEvent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/APIEvent;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/APIEvent;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/APIEvent;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/APIEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/APIEvent;->getEventCnt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/APIEvent;->getCostTime()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/huawei/hms/analytics/database/APIEvent;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/analytics/database/APIEventDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/huawei/hms/analytics/database/APIEvent;)V

    return-void
.end method

.method public final bindValues(Lo00OO0O/OooO0o;Lcom/huawei/hms/analytics/database/APIEvent;)V
    .locals 4

    check-cast p1, Lo0000O00/OooO00o;

    .line 4
    iget-object v0, p1, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 6
    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/APIEvent;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lo0000O00/OooO00o;->OooO00o(JI)V

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/APIEvent;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo0000O00/OooO00o;->OooO0O0(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/APIEvent;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo0000O00/OooO00o;->OooO0O0(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/APIEvent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lo0000O00/OooO00o;->OooO0O0(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/APIEvent;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lo0000O00/OooO00o;->OooO0O0(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/APIEvent;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lo0000O00/OooO00o;->OooO0O0(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/APIEvent;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lo0000O00/OooO00o;->OooO0O0(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/APIEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lo0000O00/OooO00o;->OooO0O0(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/APIEvent;->getEventCnt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lo0000O00/OooO00o;->OooO0O0(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/APIEvent;->getCostTime()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p2}, Lo0000O00/OooO00o;->OooO0O0(ILjava/lang/String;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic bindValues(Lo00OO0O/OooO0o;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/huawei/hms/analytics/database/APIEvent;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/analytics/database/APIEventDao;->bindValues(Lo00OO0O/OooO0o;Lcom/huawei/hms/analytics/database/APIEvent;)V

    return-void
.end method

.method public getKey(Lcom/huawei/hms/analytics/database/APIEvent;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/database/APIEvent;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/huawei/hms/analytics/database/APIEvent;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/analytics/database/APIEventDao;->getKey(Lcom/huawei/hms/analytics/database/APIEvent;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Lcom/huawei/hms/analytics/database/APIEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/analytics/database/APIEvent;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/huawei/hms/analytics/database/APIEvent;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/analytics/database/APIEventDao;->hasKey(Lcom/huawei/hms/analytics/database/APIEvent;)Z

    move-result p1

    return p1
.end method

.method public final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/huawei/hms/analytics/database/APIEvent;
    .locals 12

    .line 1
    new-instance v11, Lcom/huawei/hms/analytics/database/APIEvent;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_1
    add-int/lit8 v0, p2, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_2
    add-int/lit8 v0, p2, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_3
    add-int/lit8 v0, p2, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_4
    add-int/lit8 v0, p2, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v1

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_5
    add-int/lit8 v0, p2, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v1

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_6
    add-int/lit8 v0, p2, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v1

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_7
    add-int/lit8 v0, p2, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v10, v1

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_8
    add-int/lit8 p2, p2, 0x9

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object p1, v1

    goto :goto_9

    :cond_9
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_9
    move-object v0, v11

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/huawei/hms/analytics/database/APIEvent;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/analytics/database/APIEventDao;->readEntity(Landroid/database/Cursor;I)Lcom/huawei/hms/analytics/database/APIEvent;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/huawei/hms/analytics/database/APIEvent;I)V
    .locals 4

    .line 3
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/huawei/hms/analytics/database/APIEvent;->setId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/huawei/hms/analytics/database/APIEvent;->setCode(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/huawei/hms/analytics/database/APIEvent;->setTimestamp(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/huawei/hms/analytics/database/APIEvent;->setType(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lcom/huawei/hms/analytics/database/APIEvent;->setName(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Lcom/huawei/hms/analytics/database/APIEvent;->setResult(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Lcom/huawei/hms/analytics/database/APIEvent;->setErrorCode(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p2, v0}, Lcom/huawei/hms/analytics/database/APIEvent;->setEventId(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, v1

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p2, v0}, Lcom/huawei/hms/analytics/database/APIEvent;->setEventCnt(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x9

    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {p2, v1}, Lcom/huawei/hms/analytics/database/APIEvent;->setCostTime(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    check-cast p2, Lcom/huawei/hms/analytics/database/APIEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/analytics/database/APIEventDao;->readEntity(Landroid/database/Cursor;Lcom/huawei/hms/analytics/database/APIEvent;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/analytics/database/APIEventDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final updateKeyAfterInsert(Lcom/huawei/hms/analytics/database/APIEvent;J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/analytics/database/APIEvent;->setId(Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/huawei/hms/analytics/database/APIEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/analytics/database/APIEventDao;->updateKeyAfterInsert(Lcom/huawei/hms/analytics/database/APIEvent;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
