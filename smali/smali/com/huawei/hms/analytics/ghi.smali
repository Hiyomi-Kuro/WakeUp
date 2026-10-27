.class public final Lcom/huawei/hms/analytics/ghi;
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
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/hij;->hij:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/huawei/hms/analytics/bc;->lmn:Ljava/util/Map;

    iget-object v1, p1, Lcom/huawei/hms/analytics/bc;->hij:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "collect urls check failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/hij;->hij:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/huawei/hms/analytics/bc;->lmn:Ljava/util/Map;

    iget-object v0, p0, Lcom/huawei/hms/analytics/hij;->hij:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The serviceCountryCode Invalid!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 7

    const-string v0, "connectInit"

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/analytics/hij;->lmn()V

    iget-object v1, p0, Lcom/huawei/hms/analytics/hij;->ikl:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/huawei/hms/analytics/be;->lmn(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/huawei/hms/analytics/be;->ijk()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/huawei/hms/analytics/aq;->ghi:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lcom/huawei/hms/analytics/hij;->ikl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/huawei/hms/analytics/aq;->fgh:Ljava/util/List;

    iget-object v4, p0, Lcom/huawei/hms/analytics/hij;->ikl:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    const-string v4, "Privacy_MY"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v1, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_region"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v3, v4, v5, v6}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    :try_start_1
    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/analytics/bg;->lmn(Landroid/content/Context;)Lcom/huawei/hms/analytics/bg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/hms/analytics/bg;->klm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/analytics/cde;->lmn()Lcom/huawei/hms/analytics/cde;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/hms/analytics/hij;->ikl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/huawei/hms/analytics/cde;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/bl;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v4, Lcom/huawei/hms/analytics/cb;

    iget-object v5, p0, Lcom/huawei/hms/analytics/hij;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v5, v5, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v5, v5, Lcom/huawei/hms/analytics/bc;->lmn:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Lcom/huawei/hms/analytics/cb;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v4, v1}, Lcom/huawei/hms/analytics/bl;->lmn(Lcom/huawei/hms/analytics/framework/config/IConfig;Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/hms/analytics/be;->hij()V
    :try_end_1
    .catch Lcom/huawei/hms/analytics/bg$lmn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :catch_0
    :try_start_2
    const-string v1, "db controller exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/analytics/hij;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v1, v1, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v2, p0, Lcom/huawei/hms/analytics/hij;->ikl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/hms/analytics/hij;->klm()Lcom/huawei/hms/analytics/framework/config/IConfig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/analytics/bc;->lmn(Ljava/lang/String;Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    iget-object v1, p0, Lcom/huawei/hms/analytics/hij;->hij:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/analytics/hij;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v1, v1, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v1, v1, Lcom/huawei/hms/analytics/bc;->hij:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/analytics/hij;->hij:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/analytics/hij;->ikl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/hms/analytics/b;->lmn(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/analytics/b;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v3

    iget-object v3, v3, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v3, v3, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v3, v3, Lcom/huawei/hms/analytics/bc;->lmn:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/huawei/hms/analytics/b;->lmn:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/huawei/hms/analytics/b;->lmn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "change region: "

    invoke-static {v0, v3}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/hms/analytics/b;->klm()V

    iget-object v3, p0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/hms/analytics/hij;->klm()Lcom/huawei/hms/analytics/framework/config/IConfig;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/huawei/hms/analytics/ck;->lmn(Landroid/content/Context;Lcom/huawei/hms/analytics/framework/config/IConfig;J)V

    :goto_2
    invoke-virtual {v2, v1}, Lcom/huawei/hms/analytics/b;->lmn(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v3, v2, Lcom/huawei/hms/analytics/b;->lmn:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/analytics/hij;->ikl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " init success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {}, Lcom/huawei/hms/analytics/framework/SyncManager;->getInstance()Lcom/huawei/hms/analytics/framework/SyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/analytics/hij;->fgh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/framework/SyncManager;->countDown(Ljava/lang/String;)V

    return-void

    :cond_5
    :try_start_3
    invoke-virtual {v2}, Lcom/huawei/hms/analytics/b;->klm()V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Config json error, please check collector url from region: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    iget-object v2, p0, Lcom/huawei/hms/analytics/hij;->ikl:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/huawei/hms/analytics/be;->lmn(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "SE-001"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/huawei/hms/analytics/hij;->ikl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " instance config init failed! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/huawei/hms/analytics/framework/SyncManager;->getInstance()Lcom/huawei/hms/analytics/framework/SyncManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/analytics/hij;->fgh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/analytics/framework/SyncManager;->countDown(Ljava/lang/String;)V

    throw v0
.end method
