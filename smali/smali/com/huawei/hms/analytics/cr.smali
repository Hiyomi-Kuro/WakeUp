.class public final Lcom/huawei/hms/analytics/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private ikl:Lcom/huawei/hms/analytics/bg;

.field private klm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/database/APIEvent;",
            ">;"
        }
    .end annotation
.end field

.field private lmn:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/database/APIEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    iput-object v0, p0, Lcom/huawei/hms/analytics/cr;->lmn:Landroid/content/Context;

    iput-object p1, p0, Lcom/huawei/hms/analytics/cr;->klm:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/hms/analytics/bg;->lmn(Landroid/content/Context;)Lcom/huawei/hms/analytics/bg;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/analytics/cr;->ikl:Lcom/huawei/hms/analytics/bg;

    iget-object p1, p0, Lcom/huawei/hms/analytics/cr;->lmn:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/analytics/co;->lmn(Landroid/content/Context;)Lcom/huawei/hms/analytics/co;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/huawei/hms/analytics/cr;->klm:Ljava/util/List;

    const-string v1, "EventApiUsageRecordMission"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/cr;->lmn:Landroid/content/Context;

    const-string v2, "latest_upload_time"

    const-string v3, "apiUsageUploadKey"

    const-wide/16 v4, -0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v0, "auto report api data for bi"

    cmp-long v10, v6, v4

    if-nez v10, :cond_1

    iget-object v4, p0, Lcom/huawei/hms/analytics/cr;->lmn:Landroid/content/Context;

    invoke-static {v4, v2, v3, v8, v9}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    sub-long v4, v8, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    const-string v4, "api usage cycle is exceeded the threshold."

    invoke-static {v1, v4}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/hms/analytics/cr;->lmn:Landroid/content/Context;

    invoke-static {v4, v2, v3, v8, v9}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/analytics/cr;->klm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_3

    :goto_1
    invoke-static {v1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/cr;->ikl:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/bg;->ijk()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/analytics/cr;->ikl:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v1}, Lcom/huawei/hms/analytics/bg;->klm()V

    iget-object v1, p0, Lcom/huawei/hms/analytics/cr;->klm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/huawei/hms/analytics/cr;->lmn:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/analytics/co;->lmn(Landroid/content/Context;)Lcom/huawei/hms/analytics/co;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/analytics/cr;->klm:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/co;->lmn(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/huawei/hms/analytics/cr;->ikl:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v2}, Lcom/huawei/hms/analytics/bg;->ijk()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/huawei/hms/analytics/cr;->klm:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-le v5, v3, :cond_4

    invoke-static {v1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/cr;->klm:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/huawei/hms/analytics/cr;->ikl:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/bg;->klm()V

    iget-object v0, p0, Lcom/huawei/hms/analytics/cr;->lmn:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/analytics/co;->lmn(Landroid/content/Context;)Lcom/huawei/hms/analytics/co;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/hms/analytics/co;->lmn(Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/analytics/cr;->ikl:Lcom/huawei/hms/analytics/bg;

    iget-object v1, p0, Lcom/huawei/hms/analytics/cr;->klm:Ljava/util/List;

    :try_start_0
    iget-object v2, v0, Lcom/huawei/hms/analytics/bg;->lmn:Lcom/huawei/hms/analytics/database/DaoSession;

    invoke-virtual {v2}, Lcom/huawei/hms/analytics/database/DaoSession;->getAPIEventDao()Lcom/huawei/hms/analytics/database/APIEventDao;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/OooO00o;->insertInTx(Ljava/lang/Iterable;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "DBCommander"

    const-string v3, "SQLite full exception"

    invoke-static {v2, v3}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/huawei/hms/analytics/bg;->lmn:Lcom/huawei/hms/analytics/database/DaoSession;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/DaoSession;->getAPIEventDao()Lcom/huawei/hms/analytics/database/APIEventDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/OooO00o;->deleteAll()V

    invoke-static {v1}, Lcom/huawei/hms/analytics/dw;->lmn(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    const-string v0, "apiEvents is empty, no data save"

    invoke-static {v1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
