.class public final Lcom/huawei/hms/analytics/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/analytics/framework/config/IElementConfig;


# instance fields
.field private final lmn:Lcom/huawei/hms/analytics/ijk;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/analytics/ijk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/analytics/bu;->lmn:Lcom/huawei/hms/analytics/ijk;

    return-void
.end method


# virtual methods
.method public final buildEventParams(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/analytics/dy;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hms/analytics/dy;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, v0, Lcom/huawei/hms/analytics/dy;->ikl:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final checkAnalyticsEnabled()Z
    .locals 1

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-boolean v0, v0, Lcom/huawei/hms/analytics/ax;->fgh:Z

    return v0
.end method

.method public final checkDisableEvent(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/bu;->lmn:Lcom/huawei/hms/analytics/ijk;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/ijk;->klm(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final checkInstanceEvents(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/bu;->lmn:Lcom/huawei/hms/analytics/ijk;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/ijk;->lmn(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final debugModeEnabled()Z
    .locals 1

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/analytics/dt;->ghi(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final getElementRules()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/analytics/dv;->lmn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
