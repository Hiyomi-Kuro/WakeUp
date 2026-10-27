.class public final Lcom/huawei/hms/analytics/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/analytics/o$lmn;
    }
.end annotation


# instance fields
.field private klm:Z

.field private final lmn:Lcom/huawei/hms/analytics/l;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/analytics/bl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/analytics/l;

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v1, v1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    new-instance v2, Lcom/huawei/hms/analytics/o$lmn;

    invoke-direct {v2}, Lcom/huawei/hms/analytics/o$lmn;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lcom/huawei/hms/analytics/l;-><init>(Landroid/content/Context;Lcom/huawei/hms/analytics/bl;Lcom/huawei/hms/analytics/cm$lmn;)V

    iput-object v0, p0, Lcom/huawei/hms/analytics/o;->lmn:Lcom/huawei/hms/analytics/l;

    return-void
.end method


# virtual methods
.method public final lmn()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/analytics/o;->klm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/analytics/o;->lmn:Lcom/huawei/hms/analytics/l;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/l;->lmn()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/analytics/o;->klm:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string v0, "ServiceWatcher"

    const-string v1, "service unbind exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final lmn(Lcom/huawei/hms/analytics/framework/config/IConfig;)V
    .locals 9

    const-string v0, "HAServiceCommander"

    const-string v1, "ServiceWatcher"

    const-string v2, "service bind"

    invoke-static {v1, v2}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v2, p0, Lcom/huawei/hms/analytics/o;->klm:Z

    if-nez v2, :cond_4

    iget-object v6, p0, Lcom/huawei/hms/analytics/o;->lmn:Lcom/huawei/hms/analytics/l;

    iput-object p1, v6, Lcom/huawei/hms/analytics/l;->ghi:Lcom/huawei/hms/analytics/framework/config/IConfig;

    const-string p1, "bindService is running"

    invoke-static {v0, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object p1

    iget-object p1, p1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-boolean p1, p1, Lcom/huawei/hms/analytics/ax;->abc:Z

    if-eqz p1, :cond_0

    const-string p1, "Service is already bind, when want to bind."

    invoke-static {v0, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, v6, Lcom/huawei/hms/analytics/l;->klm:Landroid/content/Context;

    const v2, 0x2625a00

    invoke-static {p1, v2}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "IE-005"

    const-string v2, "Missing hms core sdk,or HMS version is too low"

    invoke-static {v0, p1, v2}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v6, Lcom/huawei/hms/analytics/l;->ijk:Lcom/huawei/hms/analytics/cm$lmn;

    if-eqz p1, :cond_2

    const-string v0, "3"

    invoke-interface {p1, v0}, Lcom/huawei/hms/analytics/cm$lmn;->lmn(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, v6, Lcom/huawei/hms/analytics/l;->hij:Lcom/huawei/hms/analytics/n;

    iget-object v0, v6, Lcom/huawei/hms/analytics/l;->ghi:Lcom/huawei/hms/analytics/framework/config/IConfig;

    iput-object v0, p1, Lcom/huawei/hms/analytics/n;->lmn:Lcom/huawei/hms/analytics/framework/config/IConfig;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, v6, Lcom/huawei/hms/analytics/l;->lmn:Ljava/util/concurrent/CountDownLatch;

    iget-object p1, v6, Lcom/huawei/hms/analytics/l;->ikl:Lcom/huawei/hms/analytics/t;

    const-string v0, "hianalytics.analyticsEvtService"

    new-instance v2, Lcom/huawei/hms/analytics/x;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/huawei/hms/analytics/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lo000ooo0/o0OoOo0;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/analytics/l$lmn;

    iget-object v2, v6, Lcom/huawei/hms/analytics/l;->ijk:Lcom/huawei/hms/analytics/cm$lmn;

    iget-object v3, v6, Lcom/huawei/hms/analytics/l;->lmn:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2, v3}, Lcom/huawei/hms/analytics/l$lmn;-><init>(Lcom/huawei/hms/analytics/cm$lmn;Ljava/util/concurrent/CountDownLatch;)V

    move-object v2, p1

    check-cast v2, Lo000ooo/o000O0Oo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v3, Lo000ooo0/o00Oo0;->OooO0Oo:Lo000ooo0/o00Oo0;

    iget-object v3, v3, Lo000ooo0/o00Oo0;->OooO0OO:Lo0OOO0o/o00O0O;

    .line 3
    invoke-virtual {v2, v3, v0}, Lo000ooo/o000O0Oo;->OooO0O0(Ljava/util/concurrent/Executor;Lo000ooo0/Oooo0;)Lo000ooo/o000O0Oo;

    .line 4
    new-instance v0, Lcom/huawei/hms/analytics/l$klm;

    iget-object v5, v6, Lcom/huawei/hms/analytics/l;->klm:Landroid/content/Context;

    iget-object v7, v6, Lcom/huawei/hms/analytics/l;->ijk:Lcom/huawei/hms/analytics/cm$lmn;

    iget-object v8, v6, Lcom/huawei/hms/analytics/l;->lmn:Ljava/util/concurrent/CountDownLatch;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/huawei/hms/analytics/l$klm;-><init>(Lo000ooo0/o0OoOo0;Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/huawei/hms/analytics/cm$lmn;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v0}, Lo000ooo0/o0OoOo0;->OooO0Oo(Lo000ooo0/o000oOoO;)Lo000ooo/o000O0Oo;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/analytics/o;->lmn:Lcom/huawei/hms/analytics/l;

    iget-object p1, p1, Lcom/huawei/hms/analytics/l;->lmn:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_3
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object p1

    iget-object p1, p1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-boolean p1, p1, Lcom/huawei/hms/analytics/ax;->abc:Z

    iput-boolean p1, p0, Lcom/huawei/hms/analytics/o;->klm:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    const-string p1, "service bind exception"

    invoke-static {v1, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
