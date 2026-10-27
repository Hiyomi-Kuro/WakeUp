.class public final Lcom/huawei/hms/analytics/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/analytics/dl$lmn;,
        Lcom/huawei/hms/analytics/dl$klm;
    }
.end annotation


# static fields
.field private static lmn:Lcom/huawei/hms/analytics/dl;


# instance fields
.field private ikl:Ljava/lang/String;

.field private klm:Lo000ooo0/o0OoOo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000ooo0/o0OoOo0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/analytics/dl;->ikl:Ljava/lang/String;

    return-void
.end method

.method private static declared-synchronized hij()V
    .locals 2

    const-class v0, Lcom/huawei/hms/analytics/dl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/analytics/dl;->lmn:Lcom/huawei/hms/analytics/dl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/analytics/dl;

    invoke-direct {v1}, Lcom/huawei/hms/analytics/dl;-><init>()V

    sput-object v1, Lcom/huawei/hms/analytics/dl;->lmn:Lcom/huawei/hms/analytics/dl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static ijk()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->a:Lcom/huawei/hms/analytics/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/cde;->lmn()Lcom/huawei/hms/analytics/cde;

    move-result-object v0

    const-string v1, "_openness_config_tag"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/cde;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/bl;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/o;

    invoke-direct {v1, v0}, Lcom/huawei/hms/analytics/o;-><init>(Lcom/huawei/hms/analytics/bl;)V

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-object v1, v0, Lcom/huawei/hms/analytics/ax;->a:Lcom/huawei/hms/analytics/o;

    move-object v0, v1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-boolean v1, v1, Lcom/huawei/hms/analytics/ax;->abc:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/o;->lmn()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/o;->lmn(Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    return-void
.end method

.method public static lmn()Lcom/huawei/hms/analytics/dl;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/analytics/dl;->lmn:Lcom/huawei/hms/analytics/dl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dl;->hij()V

    :cond_0
    sget-object v0, Lcom/huawei/hms/analytics/dl;->lmn:Lcom/huawei/hms/analytics/dl;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized ikl()Lo000ooo0/o0OoOo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo000ooo0/o0OoOo0;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/dl;->klm:Lo000ooo0/o0OoOo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ikl(Landroid/content/Context;)V
    .locals 3

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/analytics/framework/SyncManager;->getInstance()Lcom/huawei/hms/analytics/framework/SyncManager;

    move-result-object v0

    const-string v1, "aaid_task"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/framework/SyncManager;->start(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->deleteAAID()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v0, "AAIDAssignment"

    const-string v1, "IE-005"

    const-string v2, "Missing hms opendevice sdk, delete aaid failed, Please upgrade the hms version"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v0, "AAIDAssignment"

    const-string v1, "delete aaid ApiException"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/analytics/dl;->lmn(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hms/analytics/framework/SyncManager;->getInstance()Lcom/huawei/hms/analytics/framework/SyncManager;

    move-result-object p1

    const-string v0, "aaid_task"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/analytics/framework/SyncManager;->countDown(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized klm()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/dl;->ikl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized klm(Landroid/content/Context;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/dl;->ikl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/analytics/dl;->ikl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/analytics/dl;->ikl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/huawei/hms/analytics/dl;->ikl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    :try_start_3
    new-instance v0, Lcom/huawei/hms/analytics/dl$lmn;

    iget-object v2, p0, Lcom/huawei/hms/analytics/dl;->ikl:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/huawei/hms/analytics/dl$lmn;-><init>(Ljava/lang/String;B)V

    sget-object v1, Lo000ooo0/o00Ooo;->OooO00o:LOooooOo/o00O0O0;

    .line 2
    sget-object v2, Lo000ooo0/o00Oo0;->OooO0Oo:Lo000ooo0/o00Oo0;

    iget-object v2, v2, Lo000ooo0/o00Oo0;->OooO0O0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-virtual {v1, v2, v0}, LOooooOo/o00O0O0;->OooO0oo(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo000ooo/o000O0Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/analytics/dl;->klm:Lo000ooo0/o0OoOo0;

    .line 4
    new-instance v1, Lcom/huawei/hms/analytics/dl$klm;

    invoke-direct {v1}, Lcom/huawei/hms/analytics/dl$klm;-><init>()V

    invoke-virtual {v0, v1}, Lo000ooo/o000O0Oo;->OooO0Oo(Lo000ooo0/o000oOoO;)Lo000ooo/o000O0Oo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    move v1, p1

    goto :goto_2

    :goto_1
    :try_start_4
    const-string v0, "AAIDAssignment"

    const-string v2, "IE-005"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/analytics/dw;->lmn(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    monitor-exit p0

    return v1

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized lmn(Landroid/content/Context;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "1"

    const-string v1, ""

    const-string v2, "HmsInstanceId#getId()"

    invoke-static {v2}, Lcom/huawei/hms/analytics/cn;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/cm;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "AAIDAssignment"

    const-string v4, "begin sync aaid from opendevice sdk"

    invoke-static {v3, v4}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/analytics/dl;->ikl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AAIDAssignment"

    const-string v3, "SE-002"

    const-string v4, "Failed to obtain AAID  from hms core sdk"

    invoke-static {p1, v3, v4}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/hms/analytics/dl;->ikl:Ljava/lang/String;

    const-string v1, "SE-002"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "AAIDAssignment"

    const-string v3, "get aaid success"

    invoke-static {p1, v3}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    :goto_0
    new-instance p1, Lcom/huawei/hms/analytics/dl$lmn;

    iget-object v3, p0, Lcom/huawei/hms/analytics/dl;->ikl:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lcom/huawei/hms/analytics/dl$lmn;-><init>(Ljava/lang/String;B)V

    sget-object v3, Lo000ooo0/o00Ooo;->OooO00o:LOooooOo/o00O0O0;

    .line 2
    sget-object v4, Lo000ooo0/o00Oo0;->OooO0Oo:Lo000ooo0/o00Oo0;

    iget-object v4, v4, Lo000ooo0/o00Oo0;->OooO0O0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-virtual {v3, v4, p1}, LOooooOo/o00O0O0;->OooO0oo(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo000ooo/o000O0Oo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/analytics/dl;->klm:Lo000ooo0/o0OoOo0;

    .line 4
    new-instance v3, Lcom/huawei/hms/analytics/dl$klm;

    invoke-direct {v3}, Lcom/huawei/hms/analytics/dl$klm;-><init>()V

    invoke-virtual {p1, v3}, Lo000ooo/o000O0Oo;->OooO0Oo(Lo000ooo0/o000oOoO;)Lo000ooo/o000O0Oo;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, v2, Lcom/huawei/hms/analytics/cm;->lmn:Ljava/lang/String;

    iput-object v1, v2, Lcom/huawei/hms/analytics/cm;->klm:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/hms/analytics/cn;->lmn(Lcom/huawei/hms/analytics/cm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    const-string v3, "AAIDAssignment"

    const-string v4, "SE-002"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to obtain AAID from hms core sdk,unknown exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SE-002"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v0, v2, Lcom/huawei/hms/analytics/cm;->lmn:Ljava/lang/String;

    iput-object p1, v2, Lcom/huawei/hms/analytics/cm;->klm:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/hms/analytics/cn;->lmn(Lcom/huawei/hms/analytics/cm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catch_1
    :try_start_5
    const-string p1, "AAIDAssignment"

    const-string v3, "IE-005"

    const-string v4, "Missing hms opendevice sdk,get aaid failed.Please upgrade the hms version"

    invoke-static {p1, v3, v4}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IE-005"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-object v0, v2, Lcom/huawei/hms/analytics/cm;->lmn:Ljava/lang/String;

    iput-object p1, v2, Lcom/huawei/hms/analytics/cm;->klm:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/hms/analytics/cn;->lmn(Lcom/huawei/hms/analytics/cm;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    :try_start_7
    iput-object v0, v2, Lcom/huawei/hms/analytics/cm;->lmn:Ljava/lang/String;

    iput-object v1, v2, Lcom/huawei/hms/analytics/cm;->klm:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/hms/analytics/cn;->lmn(Lcom/huawei/hms/analytics/cm;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    monitor-exit p0

    throw p1
.end method
