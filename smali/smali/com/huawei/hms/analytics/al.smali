.class public final Lcom/huawei/hms/analytics/al;
.super Lcom/huawei/hms/analytics/ah;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/analytics/m$lmn;)V
    .locals 2

    new-instance v0, Lcom/huawei/hms/analytics/z;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hms/analytics/z;-><init>(Landroid/content/Context;Lcom/huawei/hms/analytics/m$lmn;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/analytics/ah;-><init>(Landroid/content/Context;Lcom/huawei/hms/analytics/m$lmn;Lcom/huawei/hms/analytics/ah;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.deviceidservice"

    const-string v1, "com.samsung.android.deviceidservice.DeviceIdService"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/huawei/hms/analytics/ab;

    invoke-direct {v0, p1, p2, p0}, Lcom/huawei/hms/analytics/ab;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/analytics/aa;)V

    iput-object v0, p0, Lcom/huawei/hms/analytics/ah;->ikl:Lcom/huawei/hms/analytics/ab;

    return-void
.end method


# virtual methods
.method public final klm()Z
    .locals 1

    const-string v0, "com.samsung.android.deviceidservice"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/analytics/ah;->klm(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final lmn()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/ah;->ikl:Lcom/huawei/hms/analytics/ab;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/ab;->lmn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "getOaid,bindService error, begin get gaid"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/analytics/ah;->lmn(Ljava/lang/String;)V

    return-void
.end method

.method public final lmn(Lcom/huawei/hms/analytics/ab$lmn;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/huawei/hms/analytics/ai;

    const-string v1, "com.samsung.android.deviceidservice.IDeviceIdService"

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/ab$lmn;->lmn()Landroid/os/IBinder;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/analytics/ai;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/ai;->lmn([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/analytics/ah;->lmn:Lcom/huawei/hms/analytics/m$lmn;

    const-string v1, ""

    const-string v2, "oaid"

    invoke-interface {v0, p1, v1, v2}, Lcom/huawei/hms/analytics/m$lmn;->lmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/huawei/hms/analytics/ah;->ikl()V

    return-void

    :cond_0
    :try_start_1
    const-string p1, "SamSungDeviceIdHelper"

    const-string v0, "oaid is empty"

    invoke-static {p1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "get oaid error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/huawei/hms/analytics/ah;->ikl()V

    throw p1
.end method
