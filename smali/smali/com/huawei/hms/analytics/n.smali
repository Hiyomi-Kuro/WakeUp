.class public final Lcom/huawei/hms/analytics/n;
.super Lcom/huawei/hms/analytics/bcd$lmn;
.source "SourceFile"


# instance fields
.field private klm:Lcom/huawei/hms/analytics/bl;

.field lmn:Lcom/huawei/hms/analytics/framework/config/IConfig;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/analytics/bl;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/analytics/bcd$lmn;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/analytics/n;->klm:Lcom/huawei/hms/analytics/bl;

    return-void
.end method

.method private static lmn(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "$HA_METHOD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "$Channel"

    :goto_1
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "$HA_RESULT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "$EvtResult"

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static synthetic lmn(Lcom/huawei/hms/analytics/n;Ljava/util/List;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/analytics/n;->lmn:Lcom/huawei/hms/analytics/framework/config/IConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/analytics/CustomEvent;

    iget-object v5, v3, Lcom/huawei/hms/analytics/CustomEvent;->lmn:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v6

    iget-object v6, v6, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v6, v6, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/huawei/hms/analytics/CustomEvent;->klm:Ljava/lang/String;

    iget-object v3, v3, Lcom/huawei/hms/analytics/CustomEvent;->ikl:Landroid/os/Bundle;

    const-string v6, "$HA_LOGIN"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "$HA_LOGOUT"

    if-nez v7, :cond_3

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v4, "$SignIn"

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v4, "$SignOut"

    :cond_5
    :goto_3
    invoke-static {v3}, Lcom/huawei/hms/analytics/n;->lmn(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    :goto_4
    new-instance v6, Lcom/huawei/hms/analytics/dy;

    invoke-direct {v6, v4, v1}, Lcom/huawei/hms/analytics/dy;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v6, v3}, Lcom/huawei/hms/analytics/dy;->lmn(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "ServiceRingback"

    const-string v4, "bundle params is invalid."

    invoke-static {v3, v4}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/huawei/hms/analytics/n;->klm:Lcom/huawei/hms/analytics/bl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v3, v4, v6, v7, v8}, Lcom/huawei/hms/analytics/bl;->lmn(Ljava/lang/String;Lcom/huawei/hms/analytics/dy;J)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    if-nez v0, :cond_9

    iget-object p1, p0, Lcom/huawei/hms/analytics/n;->klm:Lcom/huawei/hms/analytics/bl;

    iget-object v0, p0, Lcom/huawei/hms/analytics/n;->lmn:Lcom/huawei/hms/analytics/framework/config/IConfig;

    invoke-interface {p1, v0, v2}, Lcom/huawei/hms/analytics/bl;->lmn(Lcom/huawei/hms/analytics/framework/config/IConfig;Ljava/util/Map;)V

    iput-object v4, p0, Lcom/huawei/hms/analytics/n;->lmn:Lcom/huawei/hms/analytics/framework/config/IConfig;

    :cond_9
    return-void
.end method


# virtual methods
.method public final lmn(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/CustomEvent;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-boolean v0, v0, Lcom/huawei/hms/analytics/ax;->fgh:Z

    const/4 v1, -0x1

    const-string v2, "ServiceRingback"

    if-nez v0, :cond_0

    const-string p1, "isAnalyticsEnabled is false"

    invoke-static {v2, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/analytics/be;->lmn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/analytics/n;->lmn:Lcom/huawei/hms/analytics/framework/config/IConfig;

    if-nez v0, :cond_1

    const-string p1, "opennessInitComplete is false"

    invoke-static {v2, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "ServiceCallback#handleCustomEvent(List<CustomEvent>)"

    invoke-static {v0}, Lcom/huawei/hms/analytics/cn;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/cm;

    move-result-object v3

    iput-object v0, v3, Lcom/huawei/hms/analytics/cm;->ikl:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/analytics/n;->klm:Lcom/huawei/hms/analytics/bl;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "events got"

    invoke-static {v2, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v4, Lcom/huawei/hms/analytics/n$1;

    invoke-direct {v4, p0, p1}, Lcom/huawei/hms/analytics/n$1;-><init>(Lcom/huawei/hms/analytics/n;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "0"

    iput-object p1, v3, Lcom/huawei/hms/analytics/cm;->lmn:Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/hms/analytics/cn;->lmn(Lcom/huawei/hms/analytics/cm;)V

    const/4 p1, 0x0

    return p1

    :catch_0
    const-string p1, "handleCustomEvent RuntimeException"

    invoke-static {v2, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/huawei/hms/analytics/cn;->lmn(Lcom/huawei/hms/analytics/cm;)V

    return v1

    :cond_3
    :goto_0
    const-string p1, "events empty"

    invoke-static {v2, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/huawei/hms/analytics/cn;->lmn(Lcom/huawei/hms/analytics/cm;)V

    return v1
.end method
