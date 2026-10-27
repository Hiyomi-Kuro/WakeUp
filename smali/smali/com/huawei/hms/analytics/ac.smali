.class public final Lcom/huawei/hms/analytics/ac;
.super Lcom/huawei/hms/analytics/ah;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/analytics/m$lmn;)V
    .locals 2

    new-instance v0, Lcom/huawei/hms/analytics/z;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hms/analytics/z;-><init>(Landroid/content/Context;Lcom/huawei/hms/analytics/m$lmn;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/analytics/ah;-><init>(Landroid/content/Context;Lcom/huawei/hms/analytics/m$lmn;Lcom/huawei/hms/analytics/ah;)V

    new-instance p2, Lcom/huawei/hms/analytics/ab;

    const-string v0, "com.uodis.opendevice.OPENIDS_SERVICE"

    const-string v1, "com.huawei.hwid"

    invoke-direct {p2, p1, v0, v1, p0}, Lcom/huawei/hms/analytics/ab;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/analytics/aa;)V

    iput-object p2, p0, Lcom/huawei/hms/analytics/ah;->ikl:Lcom/huawei/hms/analytics/ab;

    return-void
.end method


# virtual methods
.method public final klm()Z
    .locals 1

    const-string v0, "com.huawei.hwid"

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

    const-string v1, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/ab$lmn;->lmn()Landroid/os/IBinder;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/analytics/ai;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/ai;->lmn()Z

    move-result p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/ai;->lmn([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "hwDeviceidHelper"

    const-string v0, "oaid is empty"

    invoke-static {p1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/analytics/ah;->lmn:Lcom/huawei/hms/analytics/m$lmn;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "oaid"

    invoke-interface {v1, v0, p1, v2}, Lcom/huawei/hms/analytics/m$lmn;->lmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/huawei/hms/analytics/ah;->ikl()V

    return-void

    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/huawei/hms/analytics/ah;->ikl()V

    throw p1
.end method
