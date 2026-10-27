.class final Lcom/huawei/hms/analytics/bn$lmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/analytics/bp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/analytics/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lmn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/analytics/bn$lmn;-><init>()V

    return-void
.end method

.method private static lmn()Z
    .locals 4

    .line 3
    invoke-static {}, Lcom/huawei/hms/analytics/bn;->ikl()Landroid/content/Context;

    move-result-object v0

    const-string v1, "is_analytics_enabled"

    const/4 v2, 0x1

    const-string v3, "global_v2"

    invoke-static {v0, v3, v1, v2}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final klm(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/analytics/bn$lmn;->lmn()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "IE-006"

    const-string p2, "The Analytics Kit is disabled"

    const-string p3, "ThirdRingback"

    invoke-static {p3, p1, p2}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/bn$lmn$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/analytics/bn$lmn$2;-><init>(Lcom/huawei/hms/analytics/bn$lmn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final lmn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/analytics/dp;->lmn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/av;->klm()Lcom/huawei/hms/analytics/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/au;->lmn()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final lmn(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/huawei/hms/analytics/bn$lmn;->lmn()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "IE-006"

    const-string p2, "The Analytics Kit is disabled"

    const-string p3, "ThirdRingback"

    invoke-static {p3, p1, p2}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/analytics/dk;->lmn()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/bn$lmn$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/analytics/bn$lmn$1;-><init>(Lcom/huawei/hms/analytics/bn$lmn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    return-void
.end method
