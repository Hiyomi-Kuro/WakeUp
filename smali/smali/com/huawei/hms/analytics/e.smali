.class public Lcom/huawei/hms/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static ikl:Lcom/huawei/hms/analytics/e;


# instance fields
.field private cde:Z

.field private def:J

.field private efg:Ljava/lang/Runnable;

.field private final fgh:Landroid/os/Handler;

.field private ghi:Ljava/lang/Boolean;

.field private hij:Z

.field private ijk:Z

.field public klm:Lcom/huawei/hms/analytics/bl;

.field public lmn:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/analytics/e;->lmn:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/analytics/e;->ijk:Z

    iput-boolean v1, p0, Lcom/huawei/hms/analytics/e;->hij:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/analytics/e;->ghi:Ljava/lang/Boolean;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/huawei/hms/analytics/e;->fgh:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/hms/analytics/e;->def:J

    iput-boolean v0, p0, Lcom/huawei/hms/analytics/e;->cde:Z

    return-void
.end method

.method public static synthetic ijk(Lcom/huawei/hms/analytics/e;)Lcom/huawei/hms/analytics/bl;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/analytics/e;->klm:Lcom/huawei/hms/analytics/bl;

    return-object p0
.end method

.method public static synthetic ikl(Lcom/huawei/hms/analytics/e;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/analytics/e;->lmn:Z

    return v0
.end method

.method public static synthetic klm(Lcom/huawei/hms/analytics/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/analytics/e;->ijk:Z

    return p0
.end method

.method public static lmn(Landroid/content/Context;)Lcom/huawei/hms/analytics/e;
    .locals 2

    .line 1
    const-class v0, Lcom/huawei/hms/analytics/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/analytics/e;->ikl:Lcom/huawei/hms/analytics/e;

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/hms/analytics/e;

    invoke-direct {v1}, Lcom/huawei/hms/analytics/e;-><init>()V

    sput-object v1, Lcom/huawei/hms/analytics/e;->ikl:Lcom/huawei/hms/analytics/e;

    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Application;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/huawei/hms/analytics/dt;->lmn()Landroid/app/Application;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v1, Lcom/huawei/hms/analytics/e;->ikl:Lcom/huawei/hms/analytics/e;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    :cond_1
    const-string p0, "LifecycleRingback"

    const-string v1, "application is null.register activity lifecycle failed"

    invoke-static {p0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/huawei/hms/analytics/e;->ikl:Lcom/huawei/hms/analytics/e;

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic lmn(Lcom/huawei/hms/analytics/e;J)V
    .locals 2

    .line 3
    const-string v0, "Background. Pause time: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LifecycleRingback"

    invoke-static {v1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/e;->klm:Lcom/huawei/hms/analytics/bl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/analytics/bl;->klm(J)V

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/hms/analytics/e;->hij:Z

    if-nez p1, :cond_1

    const-string p0, "background report is closed"

    invoke-static {v1, p0}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/analytics/e;->klm:Lcom/huawei/hms/analytics/bl;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/huawei/hms/analytics/bl;->lmn()V

    iget-object p0, p0, Lcom/huawei/hms/analytics/e;->klm:Lcom/huawei/hms/analytics/bl;

    invoke-interface {p0}, Lcom/huawei/hms/analytics/bl;->klm()V

    :cond_2
    invoke-static {}, Lcom/huawei/hms/analytics/cde;->lmn()Lcom/huawei/hms/analytics/cde;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/analytics/cde;->klm()V

    return-void
.end method

.method public static synthetic lmn(Lcom/huawei/hms/analytics/e;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/huawei/hms/analytics/e;->lmn:Z

    return p0
.end method


# virtual methods
.method public final lmn()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/analytics/e;->cde:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/analytics/e;->cde:Z

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/e$3;

    invoke-direct {v1, p0}, Lcom/huawei/hms/analytics/e$3;-><init>(Lcom/huawei/hms/analytics/e;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 11

    const-string v0, "onActivityPaused called."

    const-string v1, "LifecycleRingback"

    invoke-static {v1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/analytics/e;->ijk:Z

    iget-object v2, p0, Lcom/huawei/hms/analytics/e;->efg:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/huawei/hms/analytics/e;->fgh:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/huawei/hms/analytics/c;->lmn()Lcom/huawei/hms/analytics/c;

    move-result-object v4

    iget-wide v4, v4, Lcom/huawei/hms/analytics/c;->ghi:J

    iget-wide v6, p0, Lcom/huawei/hms/analytics/e;->def:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    cmp-long v10, v4, v8

    if-eqz v10, :cond_2

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    :cond_1
    invoke-static {}, Lcom/huawei/hms/analytics/c;->lmn()Lcom/huawei/hms/analytics/c;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/huawei/hms/analytics/c;->hij:Lcom/huawei/hms/analytics/c$lmn;

    const-string v4, "Clear previous page info"

    invoke-static {v1, v4}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/huawei/hms/analytics/e;->fgh:Landroid/os/Handler;

    new-instance v5, Lcom/huawei/hms/analytics/e$2;

    invoke-direct {v5, p0, v2, v3}, Lcom/huawei/hms/analytics/e$2;-><init>(Lcom/huawei/hms/analytics/e;J)V

    iput-object v5, p0, Lcom/huawei/hms/analytics/e;->efg:Ljava/lang/Runnable;

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v4

    iget-object v4, v4, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-boolean v4, v4, Lcom/huawei/hms/analytics/ax;->fgh:Z

    if-nez v4, :cond_3

    const-string p1, "auto collect is closed"

    invoke-static {v1, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/huawei/hms/analytics/be;->lmn()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/huawei/hms/analytics/c;->lmn()Lcom/huawei/hms/analytics/c;

    move-result-object v1

    const-string v4, "onScreenExitDelayed with time: "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ActivityStatCommander"

    invoke-static {v5, v4}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v1, Lcom/huawei/hms/analytics/c;->fgh:Z

    iget-object v0, v1, Lcom/huawei/hms/analytics/c;->efg:Landroid/os/Handler;

    new-instance v4, Lcom/huawei/hms/analytics/c$3;

    invoke-direct {v4, v1, p1, v2, v3}, Lcom/huawei/hms/analytics/c$3;-><init>(Lcom/huawei/hms/analytics/c;Landroid/app/Activity;J)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "onActivityResumed called."

    const-string v1, "LifecycleRingback"

    invoke-static {v1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/huawei/hms/analytics/e;->def:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/analytics/e;->ijk:Z

    iget-boolean v2, p0, Lcom/huawei/hms/analytics/e;->lmn:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v3, p0, Lcom/huawei/hms/analytics/e;->lmn:Z

    iget-object v4, p0, Lcom/huawei/hms/analytics/e;->efg:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    iget-object v7, p0, Lcom/huawei/hms/analytics/e;->fgh:Landroid/os/Handler;

    invoke-virtual {v7, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/analytics/e;->klm:Lcom/huawei/hms/analytics/bl;

    if-eqz v2, :cond_2

    const-string v2, "foreground. Resume time: "

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/analytics/e;->klm:Lcom/huawei/hms/analytics/bl;

    invoke-interface {v2, v5, v6}, Lcom/huawei/hms/analytics/bl;->lmn(J)V

    iget-object v2, p0, Lcom/huawei/hms/analytics/e;->ghi:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/analytics/e;->ghi:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/analytics/e;->ghi:Ljava/lang/Boolean;

    const-string v0, "still foreground."

    invoke-static {v1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/e;->klm:Lcom/huawei/hms/analytics/bl;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/analytics/e;->lmn()V

    :cond_3
    iget-object v7, p0, Lcom/huawei/hms/analytics/e;->ghi:Ljava/lang/Boolean;

    invoke-static {}, Lcom/huawei/hms/analytics/be;->lmn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/huawei/hms/analytics/c;->lmn()Lcom/huawei/hms/analytics/c;

    move-result-object v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/hms/analytics/c;->lmn(Landroid/app/Activity;Landroid/os/Bundle;JLjava/lang/Boolean;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/analytics/e$1;

    invoke-direct {v2, p0, p1, v5, v6}, Lcom/huawei/hms/analytics/e$1;-><init>(Lcom/huawei/hms/analytics/e;Landroid/app/Activity;J)V

    invoke-virtual {v0, v2}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/analytics/e;->ghi:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/huawei/hms/analytics/e;->klm:Lcom/huawei/hms/analytics/bl;

    if-nez v0, :cond_5

    const-string p1, "instanceBase is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/analytics/dp;->lmn()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/analytics/dv;->lmn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "Ignore the element rules."

    invoke-static {v1, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_7
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0}, Lcom/huawei/hms/analytics/element/ElementOnEvent;->setClickListener(Landroid/app/Activity;Landroid/view/View;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "elementOnEvent init time# "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "set element on event occurs exception! "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
