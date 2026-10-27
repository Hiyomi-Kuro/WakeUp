.class public final Lcom/huawei/hms/analytics/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static klm:Lcom/huawei/hms/analytics/bi;


# instance fields
.field public final lmn:Lcom/huawei/hms/analytics/bj;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lcom/huawei/hms/analytics/database/LogEventDaoManager$lmn;

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v1, v1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    const-string v2, "ha_levt.db"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/analytics/database/LogEventDaoManager$lmn;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    new-instance v1, Lcom/huawei/hms/analytics/database/LogEventDaoManager;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/hms/analytics/database/LogEventDaoManager;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Lcom/huawei/hms/analytics/database/LogEventDaoManager;->newSession()Lcom/huawei/hms/analytics/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/analytics/bi;->lmn:Lcom/huawei/hms/analytics/bj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/huawei/hms/analytics/bg$lmn;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/hms/analytics/bg$lmn;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static declared-synchronized hij()V
    .locals 2

    const-class v0, Lcom/huawei/hms/analytics/bi;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/huawei/hms/analytics/bi;

    invoke-direct {v1}, Lcom/huawei/hms/analytics/bi;-><init>()V

    sput-object v1, Lcom/huawei/hms/analytics/bi;->klm:Lcom/huawei/hms/analytics/bi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static lmn()Lcom/huawei/hms/analytics/bi;
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/hms/analytics/bi;->klm:Lcom/huawei/hms/analytics/bi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/bi;->hij()V

    :cond_0
    sget-object v0, Lcom/huawei/hms/analytics/bi;->klm:Lcom/huawei/hms/analytics/bi;

    return-object v0
.end method


# virtual methods
.method public final ijk()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->lmn:Lcom/huawei/hms/analytics/bj;

    iget-object v0, v0, Lcom/huawei/hms/analytics/bj;->lmn:Lcom/huawei/hms/analytics/database/LogConfigDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/OooO00o;->deleteAll()V

    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->lmn:Lcom/huawei/hms/analytics/bj;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/bj;->lmn()V

    return-void
.end method

.method public final ikl()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->lmn:Lcom/huawei/hms/analytics/bj;

    iget-object v0, v0, Lcom/huawei/hms/analytics/bj;->klm:Lcom/huawei/hms/analytics/database/LogEventDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/OooO00o;->deleteAll()V

    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->lmn:Lcom/huawei/hms/analytics/bj;

    iget-object v0, v0, Lcom/huawei/hms/analytics/bj;->lmn:Lcom/huawei/hms/analytics/database/LogConfigDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/OooO00o;->deleteAll()V

    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->lmn:Lcom/huawei/hms/analytics/bj;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/bj;->lmn()V

    return-void
.end method

.method public final klm()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->lmn:Lcom/huawei/hms/analytics/bj;

    iget-object v0, v0, Lcom/huawei/hms/analytics/bj;->klm:Lcom/huawei/hms/analytics/database/LogEventDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/OooO00o;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final klm(Lcom/huawei/hms/analytics/database/LogConfig;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->lmn:Lcom/huawei/hms/analytics/bj;

    iget-object v0, v0, Lcom/huawei/hms/analytics/bj;->lmn:Lcom/huawei/hms/analytics/database/LogConfigDao;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/OooO00o;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public final lmn(Lcom/huawei/hms/analytics/database/LogConfig;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->lmn:Lcom/huawei/hms/analytics/bj;

    iget-object v0, v0, Lcom/huawei/hms/analytics/bj;->lmn:Lcom/huawei/hms/analytics/database/LogConfigDao;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/OooO00o;->insert(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final lmn(Lcom/huawei/hms/analytics/database/LogEvent;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->lmn:Lcom/huawei/hms/analytics/bj;

    iget-object v0, v0, Lcom/huawei/hms/analytics/bj;->klm:Lcom/huawei/hms/analytics/database/LogEventDao;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/OooO00o;->insert(Ljava/lang/Object;)J

    return-void
.end method

.method public final lmn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->lmn:Lcom/huawei/hms/analytics/bj;

    iget-object v0, v0, Lcom/huawei/hms/analytics/bj;->klm:Lcom/huawei/hms/analytics/database/LogEventDao;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/OooO00o;->deleteByKeyInTx(Ljava/lang/Iterable;)V

    return-void
.end method
