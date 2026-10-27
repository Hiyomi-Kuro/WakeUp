.class public final Lcom/huawei/hms/analytics/fgh;
.super Lcom/huawei/hms/analytics/hij;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/analytics/hij;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final lmn(Lcom/huawei/hms/analytics/bc;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/hij;->hij:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/huawei/hms/analytics/bc;->lmn:Ljava/util/Map;

    iget-object p1, p1, Lcom/huawei/hms/analytics/bc;->hij:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "collect urls check failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 11

    const-string v0, "$UpdateApp"

    const-string v1, "6.10.0.302"

    const-string v2, "lib_ver"

    const-string v3, "global_v2"

    const-string v4, "init running"

    const-string v5, "OpennessInitTask"

    invoke-static {v5, v4}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/analytics/hij;->lmn()V

    iget-object v4, p0, Lcom/huawei/hms/analytics/hij;->hij:Ljava/lang/String;

    invoke-static {v4}, Lcom/huawei/hms/analytics/a;->lmn(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/hms/analytics/hij;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v4, v4, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v6, p0, Lcom/huawei/hms/analytics/hij;->ikl:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/huawei/hms/analytics/bc;->klm(Ljava/lang/String;)Lcom/huawei/hms/analytics/framework/config/IConfig;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const-string v7, "CN"

    invoke-interface {v4}, Lcom/huawei/hms/analytics/framework/config/IConfig;->getSite()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->ikl()Lcom/huawei/hms/analytics/dk;

    move-result-object v7

    new-instance v8, Lcom/huawei/hms/analytics/cp;

    invoke-direct {v8, v4}, Lcom/huawei/hms/analytics/cp;-><init>(Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    invoke-virtual {v7, v8}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    iget-object v4, p0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/huawei/hms/analytics/dv;->lmn(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/huawei/hms/analytics/hij;->ikl:Ljava/lang/String;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lcom/huawei/hms/analytics/be;->lmn(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, p0, Lcom/huawei/hms/analytics/hij;->ijk:Lcom/huawei/hms/analytics/ikl;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/huawei/hms/analytics/ikl;->lmn:Lcom/huawei/hms/analytics/bl;

    if-eqz v4, :cond_4

    instance-of v7, v4, Lcom/huawei/hms/analytics/def;

    if-eqz v7, :cond_4

    check-cast v4, Lcom/huawei/hms/analytics/def;

    iget-object v7, v4, Lcom/huawei/hms/analytics/ijk;->ijk:Landroid/content/Context;

    invoke-static {v7}, Lcom/huawei/hms/analytics/dt;->ghi(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, v4, Lcom/huawei/hms/analytics/def;->fgh:Z

    :goto_1
    xor-int/2addr v7, v6

    goto :goto_2

    :cond_2
    iget-object v7, v4, Lcom/huawei/hms/analytics/ijk;->ijk:Landroid/content/Context;

    const-string v8, "isFirstRun"

    const/4 v9, 0x0

    invoke-static {v7, v3, v8, v9}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    const-string v8, "instanceimpl"

    if-eqz v7, :cond_3

    :try_start_1
    iput-boolean v6, v4, Lcom/huawei/hms/analytics/def;->fgh:Z

    const-string v6, "start to report referrer"

    invoke-static {v8, v6}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->ikl()Lcom/huawei/hms/analytics/dk;

    move-result-object v6

    new-instance v7, Lcom/huawei/hms/analytics/cw;

    iget-object v9, v4, Lcom/huawei/hms/analytics/ijk;->ijk:Landroid/content/Context;

    invoke-direct {v7, v9, v4}, Lcom/huawei/hms/analytics/cw;-><init>(Landroid/content/Context;Lcom/huawei/hms/analytics/bl;)V

    invoke-virtual {v6, v7}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v6

    iget-object v6, v6, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-boolean v6, v6, Lcom/huawei/hms/analytics/ax;->fgh:Z

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v6

    iget-object v6, v6, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v7, v6, Lcom/huawei/hms/analytics/ax;->klm:Ljava/lang/String;

    iget-object v9, v6, Lcom/huawei/hms/analytics/ax;->ikl:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iput-object v7, v6, Lcom/huawei/hms/analytics/ax;->ikl:Ljava/lang/String;

    const-string v6, "app version changed"

    invoke-static {v8, v6}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "$PrevVersion"

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "$CurrVersion"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/huawei/hms/analytics/dy;

    invoke-direct {v7, v0, v6}, Lcom/huawei/hms/analytics/dy;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v0, v7, v8, v9}, Lcom/huawei/hms/analytics/ijk;->lmn(Ljava/lang/String;Lcom/huawei/hms/analytics/dy;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    invoke-static {v0, v3, v2, v1}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/analytics/framework/SyncManager;->getInstance()Lcom/huawei/hms/analytics/framework/SyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/analytics/hij;->fgh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/framework/SyncManager;->countDown(Ljava/lang/String;)V

    return-void

    :goto_4
    :try_start_2
    const-string v4, "SE-001"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/huawei/hms/analytics/hij;->ikl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " instance config init failed! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/hij;->ghi:Lcom/huawei/hms/analytics/cm;

    if-eqz v0, :cond_5

    const-string v4, "SE-001:001"

    iput-object v4, v0, Lcom/huawei/hms/analytics/cm;->klm:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/analytics/cn;->lmn(Lcom/huawei/hms/analytics/cm;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/huawei/hms/analytics/hij;->ikl:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lcom/huawei/hms/analytics/be;->lmn(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_6
    iget-object v4, p0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    invoke-static {v4, v3, v2, v1}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/analytics/framework/SyncManager;->getInstance()Lcom/huawei/hms/analytics/framework/SyncManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/analytics/hij;->fgh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/analytics/framework/SyncManager;->countDown(Ljava/lang/String;)V

    throw v0
.end method
