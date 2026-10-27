.class public final Lcom/huawei/hms/analytics/ap$lmn;
.super Lcom/huawei/hms/analytics/cl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/analytics/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lmn"
.end annotation


# instance fields
.field final synthetic lmn:Lcom/huawei/hms/analytics/ap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/analytics/ap;Lcom/huawei/hms/analytics/cm;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/analytics/framework/config/IConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/analytics/ap$lmn;->lmn:Lcom/huawei/hms/analytics/ap;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/huawei/hms/analytics/cl;-><init>(Lcom/huawei/hms/analytics/cm;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    return-void
.end method


# virtual methods
.method public final lmn()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/huawei/hms/analytics/cl;->lmn()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v1, v1, Lcom/huawei/hms/analytics/ax;->klm:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "App-Ver"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Device-Type"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sdk-Name"

    const-string v2, "hianalytics"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/analytics/ap$lmn;->lmn:Lcom/huawei/hms/analytics/ap;

    invoke-static {v1}, Lcom/huawei/hms/analytics/ap;->klm(Lcom/huawei/hms/analytics/ap;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Request-Id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final onFailure(I)V
    .locals 2

    const-string v0, "oaid report error:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestBas"

    invoke-static {v1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/ap$lmn;->lmn:Lcom/huawei/hms/analytics/ap;

    invoke-static {v0}, Lcom/huawei/hms/analytics/ap;->lmn(Lcom/huawei/hms/analytics/ap;)Lcom/huawei/hms/analytics/instance/CallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/analytics/ap$lmn;->lmn:Lcom/huawei/hms/analytics/ap;

    invoke-static {v0}, Lcom/huawei/hms/analytics/ap;->lmn(Lcom/huawei/hms/analytics/ap;)Lcom/huawei/hms/analytics/instance/CallBack;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/huawei/hms/analytics/instance/CallBack;->onResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/huawei/hms/analytics/core/transport/net/Response;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/ap$lmn;->lmn:Lcom/huawei/hms/analytics/ap;

    invoke-static {v0}, Lcom/huawei/hms/analytics/ap;->lmn(Lcom/huawei/hms/analytics/ap;)Lcom/huawei/hms/analytics/instance/CallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportOaid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/core/transport/net/Response;->getHttpCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestBas"

    invoke-static {v1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/ap$lmn;->lmn:Lcom/huawei/hms/analytics/ap;

    invoke-static {v0}, Lcom/huawei/hms/analytics/ap;->lmn(Lcom/huawei/hms/analytics/ap;)Lcom/huawei/hms/analytics/instance/CallBack;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/core/transport/net/Response;->getHttpCode()I

    move-result p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/huawei/hms/analytics/instance/CallBack;->onResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
