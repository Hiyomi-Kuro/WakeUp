.class public final Lcom/huawei/hms/analytics/z;
.super Lcom/huawei/hms/analytics/ah;
.source "SourceFile"


# instance fields
.field private final ijk:Lcom/huawei/hms/analytics/m$lmn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/analytics/m$lmn;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/analytics/ah;-><init>(Landroid/content/Context;Lcom/huawei/hms/analytics/m$lmn;Lcom/huawei/hms/analytics/ah;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/huawei/hms/analytics/ab;

    invoke-direct {v1, p1, v0, p0}, Lcom/huawei/hms/analytics/ab;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/analytics/aa;)V

    iput-object v1, p0, Lcom/huawei/hms/analytics/ah;->ikl:Lcom/huawei/hms/analytics/ab;

    iput-object p2, p0, Lcom/huawei/hms/analytics/z;->ijk:Lcom/huawei/hms/analytics/m$lmn;

    return-void
.end method


# virtual methods
.method public final klm()Z
    .locals 1

    const-string v0, "com.android.vending"

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
    const-string v0, "GMS getOaid,bindService error, begin get gaid"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/analytics/z;->lmn(Ljava/lang/String;)V

    return-void
.end method

.method public final lmn(Lcom/huawei/hms/analytics/ab$lmn;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/huawei/hms/analytics/ai;

    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/ab$lmn;->lmn()Landroid/os/IBinder;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/analytics/ai;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/ai;->lmn([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/ai;->lmn()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/huawei/hms/analytics/ah;->ikl()V

    iget-object v1, p0, Lcom/huawei/hms/analytics/z;->ijk:Lcom/huawei/hms/analytics/m$lmn;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gaid"

    invoke-interface {v1, p1, v0, v2}, Lcom/huawei/hms/analytics/m$lmn;->lmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "get gaid error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/huawei/hms/analytics/ah;->ikl()V

    throw p1
.end method

.method public final lmn(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string p1, "gaidHepler"

    const-string v0, "bind service error"

    invoke-static {p1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/analytics/z;->ijk:Lcom/huawei/hms/analytics/m$lmn;

    const-string v0, ""

    invoke-interface {p1, v0, v0, v0}, Lcom/huawei/hms/analytics/m$lmn;->lmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
