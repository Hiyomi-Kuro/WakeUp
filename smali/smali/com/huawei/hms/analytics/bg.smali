.class public final Lcom/huawei/hms/analytics/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/analytics/bg$lmn;
    }
.end annotation


# static fields
.field private static klm:Lcom/huawei/hms/analytics/bg;


# instance fields
.field public lmn:Lcom/huawei/hms/analytics/database/DaoSession;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/huawei/hms/analytics/database/DaoManager$lmn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/huawei/hms/analytics/database/DaoManager$lmn;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    new-instance p1, Lcom/huawei/hms/analytics/database/DaoManager;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/huawei/hms/analytics/database/DaoManager;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/database/DaoManager;->newSession()Lcom/huawei/hms/analytics/database/DaoSession;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/analytics/bg;->lmn:Lcom/huawei/hms/analytics/database/DaoSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/huawei/hms/analytics/bg$lmn;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/huawei/hms/analytics/bg$lmn;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context is null,or dbName is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static declared-synchronized klm(Landroid/content/Context;)V
    .locals 3

    .line 2
    const-class v0, Lcom/huawei/hms/analytics/bg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/analytics/bg;->klm:Lcom/huawei/hms/analytics/bg;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/analytics/bg;

    const-string v2, "userEvent.db"

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/analytics/bg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/analytics/bg;->klm:Lcom/huawei/hms/analytics/bg;
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

.method public static lmn(Landroid/content/Context;)Lcom/huawei/hms/analytics/bg;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/analytics/bg;->klm:Lcom/huawei/hms/analytics/bg;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/analytics/bg;->klm(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/huawei/hms/analytics/bg;->klm:Lcom/huawei/hms/analytics/bg;

    return-object p0
.end method


# virtual methods
.method public final ijk()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/database/APIEvent;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/bg;->lmn:Lcom/huawei/hms/analytics/database/DaoSession;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/DaoSession;->getAPIEventDao()Lcom/huawei/hms/analytics/database/APIEventDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/OooO00o;->loadAll()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DBCommander"

    const-string v2, "SQLite blob too big exception"

    invoke-static {v1, v2}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/analytics/bg;->lmn:Lcom/huawei/hms/analytics/database/DaoSession;

    invoke-virtual {v1}, Lcom/huawei/hms/analytics/database/DaoSession;->getAPIEventDao()Lcom/huawei/hms/analytics/database/APIEventDao;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/OooO00o;->deleteAll()V

    invoke-static {v0}, Lcom/huawei/hms/analytics/dw;->lmn(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final ikl()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/core/storage/Event;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/bg;->lmn:Lcom/huawei/hms/analytics/database/DaoSession;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/DaoSession;->getEventDao()Lcom/huawei/hms/analytics/database/EventDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/OooO00o;->loadAll()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DBCommander"

    const-string v2, "SQLite blob too big exception"

    invoke-static {v1, v2}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/analytics/bg;->lmn:Lcom/huawei/hms/analytics/database/DaoSession;

    invoke-virtual {v1}, Lcom/huawei/hms/analytics/database/DaoSession;->getAPIEventDao()Lcom/huawei/hms/analytics/database/APIEventDao;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/OooO00o;->deleteAll()V

    invoke-static {v0}, Lcom/huawei/hms/analytics/dw;->lmn(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final klm(Ljava/lang/String;)Ljava/util/List;
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

    iget-object v0, p0, Lcom/huawei/hms/analytics/bg;->lmn:Lcom/huawei/hms/analytics/database/DaoSession;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/DaoSession;->getEventDao()Lcom/huawei/hms/analytics/database/EventDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/OooO00o;->queryBuilder()Lo00OO0o/Oooo000;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/analytics/database/EventDao$Properties;->ghi:Lorg/greenrobot/greendao/OooO0o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lo00OO0o/o0OoOo0;

    invoke-direct {v2, v1, p1}, Lo00OO0o/o0OoOo0;-><init>(Lorg/greenrobot/greendao/OooO0o;Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lo00OO0o/o000oOoO;

    .line 4
    iget-object v1, v0, Lo00OO0o/Oooo000;->OooO00o:Lo00OO0o/Oooo0;

    .line 5
    invoke-virtual {v1, v2, p1}, Lo00OO0o/Oooo0;->OooO00o(Lo00OO0o/o000oOoO;[Lo00OO0o/o000oOoO;)V

    .line 6
    invoke-virtual {v0}, Lo00OO0o/Oooo000;->OooO0O0()Lo00OO0o/OooOo;

    move-result-object p1

    invoke-virtual {p1}, Lo00OO0o/OooOo;->OooO0OO()Lo00OO0o/OooOo;

    move-result-object p1

    invoke-virtual {p1}, Lo00OO0o/OooOo;->OooO0Oo()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final klm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/analytics/bg;->lmn:Lcom/huawei/hms/analytics/database/DaoSession;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/DaoSession;->getAPIEventDao()Lcom/huawei/hms/analytics/database/APIEventDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/OooO00o;->deleteAll()V

    return-void
.end method

.method public final lmn()V
    .locals 2

    .line 2
    const-string v0, "DBCommander"

    const-string v1, "delete all"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/bg;->lmn:Lcom/huawei/hms/analytics/database/DaoSession;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/DaoSession;->getEventDao()Lcom/huawei/hms/analytics/database/EventDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/OooO00o;->deleteAll()V

    iget-object v0, p0, Lcom/huawei/hms/analytics/bg;->lmn:Lcom/huawei/hms/analytics/database/DaoSession;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/DaoSession;->clear()V

    return-void
.end method

.method public final lmn(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/analytics/bg;->lmn:Lcom/huawei/hms/analytics/database/DaoSession;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/DaoSession;->getEventDao()Lcom/huawei/hms/analytics/database/EventDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/OooO00o;->queryBuilder()Lo00OO0o/Oooo000;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/analytics/database/EventDao$Properties;->ghi:Lorg/greenrobot/greendao/OooO0o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lo00OO0o/o0OoOo0;

    invoke-direct {v2, v1, p1}, Lo00OO0o/o0OoOo0;-><init>(Lorg/greenrobot/greendao/OooO0o;Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lo00OO0o/o000oOoO;

    .line 5
    iget-object v1, v0, Lo00OO0o/Oooo000;->OooO00o:Lo00OO0o/Oooo0;

    .line 6
    invoke-virtual {v1, v2, p1}, Lo00OO0o/Oooo0;->OooO00o(Lo00OO0o/o000oOoO;[Lo00OO0o/o000oOoO;)V

    .line 7
    invoke-virtual {v0}, Lo00OO0o/Oooo000;->OooO0OO()Lo00OO0o/OooOOOO;

    move-result-object p1

    invoke-virtual {p1}, Lo00OO0o/OooOOOO;->OooO0OO()V

    return-void
.end method

.method public final lmn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/analytics/bg;->lmn:Lcom/huawei/hms/analytics/database/DaoSession;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/DaoSession;->getEventDao()Lcom/huawei/hms/analytics/database/EventDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/OooO00o;->queryBuilder()Lo00OO0o/Oooo000;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/analytics/database/EventDao$Properties;->ghi:Lorg/greenrobot/greendao/OooO0o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lo00OO0o/o0OoOo0;

    invoke-direct {v2, v1, p1}, Lo00OO0o/o0OoOo0;-><init>(Lorg/greenrobot/greendao/OooO0o;Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array v1, p1, [Lo00OO0o/o000oOoO;

    .line 9
    iget-object v3, v0, Lo00OO0o/Oooo000;->OooO00o:Lo00OO0o/Oooo0;

    .line 10
    invoke-virtual {v3, v2, v1}, Lo00OO0o/Oooo0;->OooO00o(Lo00OO0o/o000oOoO;[Lo00OO0o/o000oOoO;)V

    sget-object v1, Lcom/huawei/hms/analytics/database/EventDao$Properties;->ikl:Lorg/greenrobot/greendao/OooO0o;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Lo00OO0o/o0OoOo0;

    invoke-direct {v2, v1, p2}, Lo00OO0o/o0OoOo0;-><init>(Lorg/greenrobot/greendao/OooO0o;Ljava/lang/Object;)V

    new-array p1, p1, [Lo00OO0o/o000oOoO;

    .line 13
    iget-object p2, v0, Lo00OO0o/Oooo000;->OooO00o:Lo00OO0o/Oooo0;

    invoke-virtual {p2, v2, p1}, Lo00OO0o/Oooo0;->OooO00o(Lo00OO0o/o000oOoO;[Lo00OO0o/o000oOoO;)V

    .line 14
    invoke-virtual {v0}, Lo00OO0o/Oooo000;->OooO0OO()Lo00OO0o/OooOOOO;

    move-result-object p1

    invoke-virtual {p1}, Lo00OO0o/OooOOOO;->OooO0OO()V

    return-void
.end method

.method public final lmn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/core/storage/Event;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/analytics/bg;->lmn:Lcom/huawei/hms/analytics/database/DaoSession;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/DaoSession;->getEventDao()Lcom/huawei/hms/analytics/database/EventDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/OooO00o;->insertInTx(Ljava/lang/Iterable;)V

    return-void
.end method
