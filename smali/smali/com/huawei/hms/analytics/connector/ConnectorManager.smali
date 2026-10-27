.class public Lcom/huawei/hms/analytics/connector/ConnectorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ikl:Ljava/lang/String;

.field private klm:Lcom/huawei/hms/analytics/ao;

.field private lmn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UNKNOWN"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/hms/analytics/connector/ConnectorManager;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/analytics/connector/ConnectorManager;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic klm(Lcom/huawei/hms/analytics/connector/ConnectorManager;)Lcom/huawei/hms/analytics/ao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/analytics/connector/ConnectorManager;->klm:Lcom/huawei/hms/analytics/ao;

    return-object p0
.end method

.method private klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {}, Lcom/huawei/hms/analytics/cde;->lmn()Lcom/huawei/hms/analytics/cde;

    new-instance v1, Lcom/huawei/hms/analytics/ghi;

    const-string v2, "init_task_connector"

    invoke-direct {v1, p1, p2, p4, v2}, Lcom/huawei/hms/analytics/ghi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/hms/analytics/cde;->lmn(Lcom/huawei/hms/analytics/hij;)V

    invoke-static {}, Lcom/huawei/hms/analytics/cde;->lmn()Lcom/huawei/hms/analytics/cde;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/huawei/hms/analytics/cde;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/bl;

    move-result-object p4

    if-nez p4, :cond_1

    new-instance p4, Lcom/huawei/hms/analytics/ao;

    invoke-direct {p4, v0, p2}, Lcom/huawei/hms/analytics/ao;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/huawei/hms/analytics/connector/ConnectorManager;->klm:Lcom/huawei/hms/analytics/ao;

    invoke-virtual {p4, p3}, Lcom/huawei/hms/analytics/ao;->ikl(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/analytics/cde;->lmn()Lcom/huawei/hms/analytics/cde;

    move-result-object p3

    iget-object p4, p0, Lcom/huawei/hms/analytics/connector/ConnectorManager;->klm:Lcom/huawei/hms/analytics/ao;

    invoke-virtual {p3, p2, p4}, Lcom/huawei/hms/analytics/cde;->lmn(Ljava/lang/String;Lcom/huawei/hms/analytics/bl;)V

    goto :goto_1

    :cond_1
    check-cast p4, Lcom/huawei/hms/analytics/ao;

    iput-object p4, p0, Lcom/huawei/hms/analytics/connector/ConnectorManager;->klm:Lcom/huawei/hms/analytics/ao;

    :goto_1
    invoke-static {p1}, Lcom/huawei/hms/analytics/e;->lmn(Landroid/content/Context;)Lcom/huawei/hms/analytics/e;

    return-void
.end method

.method public static synthetic lmn(Lcom/huawei/hms/analytics/connector/ConnectorManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/analytics/connector/ConnectorManager;->ikl:Ljava/lang/String;

    return-object p0
.end method

.method private lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/analytics/ef;->lmn()Lcom/huawei/hms/analytics/ef;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/ef;->lmn(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "InteractionManager"

    if-nez v0, :cond_1

    const-string p1, "user unlock"

    invoke-static {v1, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    iput-object p2, p0, Lcom/huawei/hms/analytics/connector/ConnectorManager;->ikl:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p4, "UNKNOWN"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/analytics/connector/ConnectorManager;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/analytics/connector/ConnectorManager;->lmn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p2, "other exception,init connector instance error "

    invoke-static {v1, p2}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/analytics/dw;->lmn(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "header param is not right"

    invoke-static {v1, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    const-string p1, "serviceTag param is not right"

    invoke-static {v1, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDataUploadSiteInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/analytics/connector/ConnectorManager;->lmn:Z

    const-string v1, "InteractionManager"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The instance init failed. serviceTag: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/analytics/connector/ConnectorManager;->ikl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/connector/ConnectorManager;->ikl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "-101"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/analytics/be;->lmn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/hms/analytics/ao;->ijk(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/analytics/framework/SyncManager;->getInstance()Lcom/huawei/hms/analytics/framework/SyncManager;

    move-result-object v0

    const-string v2, "init_task_connector"

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v2, v3, v4}, Lcom/huawei/hms/analytics/framework/SyncManager;->await(Ljava/lang/String;J)V

    invoke-static {p1}, Lcom/huawei/hms/analytics/ao;->ijk(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "getDataUploadSiteInfo Interrupted Exception"

    invoke-static {v1, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public getUserProfiles(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/analytics/connector/ConnectorManager;->lmn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/analytics/connector/ConnectorManager;->ikl:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/analytics/be;->lmn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/analytics/connector/ConnectorManager;->klm:Lcom/huawei/hms/analytics/ao;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/ijk;->lmn(Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/analytics/framework/SyncManager;->getInstance()Lcom/huawei/hms/analytics/framework/SyncManager;

    move-result-object v0

    const-string v1, "init_task_connector"

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/analytics/framework/SyncManager;->await(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/connector/ConnectorManager;->klm:Lcom/huawei/hms/analytics/ao;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/ijk;->lmn(Z)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "InteractionManager"

    const-string v0, "getUserProfiles Interrupted Exception"

    invoke-static {p1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/analytics/connector/ConnectorManager;->lmn:Z

    if-eqz v0, :cond_0

    const-string v0, "InteractionManager"

    const-string v1, "connectManager onEvent"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/analytics/dq;->lmn(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/connector/ConnectorManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/analytics/connector/ConnectorManager$1;-><init>(Lcom/huawei/hms/analytics/connector/ConnectorManager;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onReport()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/analytics/connector/ConnectorManager;->lmn:Z

    if-eqz v0, :cond_0

    const-string v0, "InteractionManager"

    const-string v1, "connectManager onReport"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/connector/ConnectorManager$2;

    invoke-direct {v1, p0}, Lcom/huawei/hms/analytics/connector/ConnectorManager$2;-><init>(Lcom/huawei/hms/analytics/connector/ConnectorManager;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setAnalyticsEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/hms/analytics/connector/ConnectorManager;->lmn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/analytics/connector/ConnectorManager;->klm:Lcom/huawei/hms/analytics/ao;

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/analytics/ao$1;

    invoke-direct {v2, v0, p1}, Lcom/huawei/hms/analytics/ao$1;-><init>(Lcom/huawei/hms/analytics/ao;Z)V

    invoke-virtual {v1, v2}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setEnableAndroidID(Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/analytics/connector/ConnectorManager;->lmn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/analytics/connector/ConnectorManager;->klm:Lcom/huawei/hms/analytics/ao;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v1

    iget-object v0, v0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/analytics/av;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/ay;

    move-result-object v0

    iput-boolean p1, v0, Lcom/huawei/hms/analytics/ay;->lmn:Z

    :cond_0
    return-void
.end method

.method public syncOaid(Lcom/huawei/hms/analytics/instance/CallBack;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "InteractionManager"

    const-string v0, "callback is null"

    invoke-static {p1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/analytics/connector/ConnectorManager;->lmn:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/analytics/connector/ConnectorManager;->ikl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " init failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x65

    invoke-interface {p1, v1, v0}, Lcom/huawei/hms/analytics/instance/CallBack;->onResult(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/analytics/connector/ConnectorManager;->klm:Lcom/huawei/hms/analytics/ao;

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/analytics/ap;

    iget-object v3, v0, Lcom/huawei/hms/analytics/ijk;->ghi:Lcom/huawei/hms/analytics/framework/config/ICollectorConfig;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    invoke-direct {v2, v3, v0, p1}, Lcom/huawei/hms/analytics/ap;-><init>(Lcom/huawei/hms/analytics/framework/config/ICollectorConfig;Ljava/lang/String;Lcom/huawei/hms/analytics/instance/CallBack;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    return-void
.end method
