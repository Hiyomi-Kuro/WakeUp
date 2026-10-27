.class public abstract Lcom/huawei/hms/analytics/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/analytics/aa;


# instance fields
.field private final ijk:Lcom/huawei/hms/analytics/ah;

.field protected ikl:Lcom/huawei/hms/analytics/ab;

.field protected final klm:Landroid/content/Context;

.field protected final lmn:Lcom/huawei/hms/analytics/m$lmn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/analytics/m$lmn;Lcom/huawei/hms/analytics/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/analytics/ah;->klm:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/analytics/ah;->lmn:Lcom/huawei/hms/analytics/m$lmn;

    iput-object p3, p0, Lcom/huawei/hms/analytics/ah;->ijk:Lcom/huawei/hms/analytics/ah;

    return-void
.end method

.method private lmn(Lcom/huawei/hms/analytics/ah;)Z
    .locals 1

    .line 3
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/ah;->klm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/ah;->lmn()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/huawei/hms/analytics/ah;->ijk:Lcom/huawei/hms/analytics/ah;

    invoke-direct {p0, p1}, Lcom/huawei/hms/analytics/ah;->lmn(Lcom/huawei/hms/analytics/ah;)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final ikl()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/ah;->ikl:Lcom/huawei/hms/analytics/ab;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/huawei/hms/analytics/ab;->klm:Lcom/huawei/hms/analytics/ab$lmn;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/huawei/hms/analytics/ab;->lmn:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const-string v0, "oaidHelper"

    const-string v1, "unBind service exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract klm()Z
.end method

.method public final klm(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/analytics/ah;->klm:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public abstract lmn()V
.end method

.method public lmn(Lcom/huawei/hms/analytics/ab$lmn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public lmn(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "oaidHelper"

    invoke-static {v0, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/analytics/ah;->ijk:Lcom/huawei/hms/analytics/ah;

    invoke-direct {p0, p1}, Lcom/huawei/hms/analytics/ah;->lmn(Lcom/huawei/hms/analytics/ah;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/analytics/ah;->lmn:Lcom/huawei/hms/analytics/m$lmn;

    const-string v0, ""

    invoke-interface {p1, v0, v0, v0}, Lcom/huawei/hms/analytics/m$lmn;->lmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
