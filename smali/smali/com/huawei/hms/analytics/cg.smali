.class public abstract Lcom/huawei/hms/analytics/cg;
.super Lcom/huawei/hms/analytics/cl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/hms/analytics/framework/config/IConfig;)V
    .locals 3

    const-string v0, "GetLocationPolicy#execute"

    invoke-static {v0}, Lcom/huawei/hms/analytics/cn;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/cm;

    move-result-object v0

    const-string v1, "GET"

    const-string v2, "/analytics/api/config?config_key=location_policy"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/huawei/hms/analytics/cl;-><init>(Lcom/huawei/hms/analytics/cm;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    new-instance p1, Lcom/huawei/hms/analytics/ed;

    invoke-direct {p1}, Lcom/huawei/hms/analytics/ed;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/ed;->lmn()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final klm()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/cl;->ijk:Lcom/huawei/hms/analytics/framework/config/IConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/analytics/framework/config/IConfig;->getServiceUrls()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/huawei/hms/analytics/cl;->klm()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "service url Invalid, init failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract lmn(ZLjava/lang/String;)V
.end method

.method public onFailure(I)V
    .locals 2

    const-string v0, "GET location policy failed,errorCode: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestBas"

    invoke-static {v1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/analytics/cg;->lmn(ZLjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/huawei/hms/analytics/core/transport/net/Response;)V
    .locals 4

    const-string v0, "RequestBas"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get location policy code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/core/transport/net/Response;->getHttpCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/core/transport/net/Response;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "configList"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "config_value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Lcom/huawei/hms/analytics/cg;->lmn(ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "location policy content error."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "-1"

    invoke-virtual {p0, v1, p1}, Lcom/huawei/hms/analytics/cg;->lmn(ZLjava/lang/String;)V

    return-void
.end method
