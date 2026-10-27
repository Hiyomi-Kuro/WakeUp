.class public Lcom/huawei/hms/analytics/HiAnalyticsInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lmn:Lcom/huawei/hms/analytics/bm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    return-void
.end method

.method public static synthetic lmn(Lcom/huawei/hms/analytics/HiAnalyticsInstance;)Lcom/huawei/hms/analytics/bm;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    return-object p0
.end method


# virtual methods
.method public addDefaultEventParams(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/analytics/dq;->lmn(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$22;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$22;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public clearCachedData()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$12;

    invoke-direct {v1, p0}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$12;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getAAID()Lo000ooo0/o0OoOo0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo000ooo0/o0OoOo0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/analytics/be;->lmn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    invoke-interface {v0}, Lcom/huawei/hms/analytics/bm;->fgh()Lo000ooo0/o0OoOo0;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/analytics/framework/SyncManager;->getInstance()Lcom/huawei/hms/analytics/framework/SyncManager;

    move-result-object v0

    const-string v1, "init_task_openness"

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/analytics/framework/SyncManager;->await(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    invoke-interface {v0}, Lcom/huawei/hms/analytics/bm;->fgh()Lo000ooo0/o0OoOo0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "opennessInstance"

    const-string v1, "getAAID Interrupted Exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataUploadSiteInfo()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/analytics/be;->lmn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    invoke-interface {v0}, Lcom/huawei/hms/analytics/bm;->efg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/analytics/framework/SyncManager;->getInstance()Lcom/huawei/hms/analytics/framework/SyncManager;

    move-result-object v0

    const-string v2, "init_task_openness"

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v2, v3, v4}, Lcom/huawei/hms/analytics/framework/SyncManager;->await(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    invoke-interface {v0}, Lcom/huawei/hms/analytics/bm;->efg()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "opennessInstance"

    const-string v2, "getAAID Interrupted Exception"

    invoke-static {v0, v2}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
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

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/analytics/be;->lmn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    invoke-interface {v0, p1}, Lcom/huawei/hms/analytics/bm;->lmn(Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/analytics/framework/SyncManager;->getInstance()Lcom/huawei/hms/analytics/framework/SyncManager;

    move-result-object v0

    const-string v1, "init_task_openness"

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/analytics/framework/SyncManager;->await(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    invoke-interface {v0, p1}, Lcom/huawei/hms/analytics/bm;->lmn(Z)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "opennessInstance"

    const-string v0, "getAAID Interrupted Exception"

    invoke-static {p1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public isRestrictionEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/analytics/be;->lmn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    invoke-interface {v0}, Lcom/huawei/hms/analytics/bm;->ijk()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/analytics/be;->ghi()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isRestrictionShared()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/analytics/be;->lmn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    invoke-interface {v0}, Lcom/huawei/hms/analytics/bm;->hij()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/analytics/framework/SyncManager;->getInstance()Lcom/huawei/hms/analytics/framework/SyncManager;

    move-result-object v0

    const-string v1, "init_task_openness"

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/analytics/framework/SyncManager;->await(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    invoke-interface {v0}, Lcom/huawei/hms/analytics/bm;->hij()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "opennessInstance"

    const-string v1, "isRestrictionShared Interrupted Exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/huawei/hms/analytics/dq;->lmn(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$6;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$18;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$18;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public pageEnd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$25;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$25;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public pageStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$24;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$24;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public regHmsSvcEvent()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setAnalyticsEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$19;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$19;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setAutoCollectionEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$15;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$15;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setCollectAdsIdEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$5;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$5;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setCurrentActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$14;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$14;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setCustomReferrer(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$1;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setMinActivitySessions(J)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$20;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$20;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;J)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setPropertyCollection(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$17;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setPushToken(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$3;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$3;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setPushTokenCollectionEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$16;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$16;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setReportPolicies(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/huawei/hms/analytics/type/ReportPolicy;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object p1

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$8;

    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$8;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;Ljava/util/Set;)V

    invoke-virtual {p1, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRestrictionEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$4;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$4;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRestrictionShared(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$9;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$9;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setSessionDuration(J)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$21;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$21;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;J)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$2;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$2;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setUserProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$23;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setWXAppId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$13;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$13;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setWXOpenId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$11;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$11;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setWXUnionId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$10;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$10;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public unRegHmsSvcEvent()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public writeLog(Lcom/huawei/hms/analytics/type/HALogConfig;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "opennessInstance"

    const-string p2, "log config is null"

    invoke-static {p1, p2}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hms/analytics/type/HALogConfig;

    invoke-direct {v0, p1}, Lcom/huawei/hms/analytics/type/HALogConfig;-><init>(Lcom/huawei/hms/analytics/type/HALogConfig;)V

    iget-object p1, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object p1

    new-instance v1, Lcom/huawei/hms/analytics/HiAnalyticsInstance$7;

    invoke-direct {v1, p0, v0, p2}, Lcom/huawei/hms/analytics/HiAnalyticsInstance$7;-><init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;Lcom/huawei/hms/analytics/type/HALogConfig;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
