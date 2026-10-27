.class public final Lcom/huawei/hms/analytics/ao;
.super Lcom/huawei/hms/analytics/ijk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/analytics/ijk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/ijk;->klm:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance$Builder;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance$Builder;->build(Ljava/lang/String;)Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/analytics/ijk;->lmn:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/hms/analytics/av;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/ay;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "is_analytics_enabled"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string v2, "global_v2"

    invoke-static {p1, v2, p2, v1}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/huawei/hms/analytics/ay;->ikl:Z

    return-void
.end method

.method public static ijk(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/analytics/bc;->klm(Ljava/lang/String;)Lcom/huawei/hms/analytics/framework/config/IConfig;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "The siteInfo to the current tag cannot be found."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "interactionInstance"

    invoke-static {v2, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/analytics/be;->klm(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "-100"

    goto :goto_0

    :cond_0
    const-string p0, "-101"

    :goto_0
    const-string v0, "errorCode"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-interface {v0}, Lcom/huawei/hms/analytics/framework/config/IConfig;->getSite()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "site"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "urls"

    invoke-interface {v0}, Lcom/huawei/hms/analytics/framework/config/IConfig;->getServiceUrls()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final ikl(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ha-sdk-service"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/analytics/av;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/ay;

    move-result-object p1

    iput-object v0, p1, Lcom/huawei/hms/analytics/ay;->klm:Ljava/util/Map;

    :cond_0
    return-void
.end method
