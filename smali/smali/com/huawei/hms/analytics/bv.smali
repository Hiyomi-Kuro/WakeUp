.class public final Lcom/huawei/hms/analytics/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/analytics/framework/config/ICollectorConfig;


# instance fields
.field private ijk:Lcom/huawei/hms/analytics/framework/config/IConfig;

.field private ikl:Lcom/huawei/hms/analytics/ax;

.field private klm:Lcom/huawei/hms/analytics/ca;

.field private lmn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/analytics/bv;->lmn:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object p1

    iget-object p1, p1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-object p1, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    return-void
.end method

.method private ikl()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-boolean v1, v0, Lcom/huawei/hms/analytics/ax;->def:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->b:Lcom/huawei/hms/analytics/abc;

    const-string v1, "OpennessCollectSettings"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Lcom/huawei/hms/analytics/abc;->lmn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "true"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v3, v2

    goto :goto_2

    :catch_0
    const-string v0, "syncDataSharingStatus error"

    :goto_1
    invoke-static {v1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "IHiAnalyticsService is null"

    goto :goto_1

    :goto_2
    return v3
.end method

.method private klm()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    const-string v1, "camp_evt"

    const-string v2, ""

    const-string v3, "global_v2"

    invoke-static {v0, v3, v1, v2}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "t"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/hms/analytics/dp;->klm(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_2
    new-instance v7, Lcom/huawei/hms/analytics/dy;

    const-string v8, "$CampaignPushClick"

    invoke-direct {v7, v8, v6}, Lcom/huawei/hms/analytics/dy;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v6, v7, Lcom/huawei/hms/analytics/dy;->ikl:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-object v3

    :catch_0
    const-string v0, "OpennessCollectSettings"

    const-string v1, "Camp event is error from sp"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private klm(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    .line 2
    const-string v0, "camp_info"

    const-string v1, "global_v2"

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "t"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/hms/analytics/dp;->klm(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "OpennessCollectSettings"

    const-string v6, "CampInfo has expired"

    invoke-static {v5, v6}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v3, p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object p1, p1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v0, v3}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :catch_0
    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object p1, p1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private lmn(Ljava/lang/String;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    const/4 v1, -0x1

    const-string v2, "global_v2"

    const-string v3, "is_new_user"

    invoke-static {v0, v2, v3, v1}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/huawei/hms/analytics/dp;->lmn(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object p1, p1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {p1, v2, v3, v0}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method private lmn()Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    const-string v1, "global_v2"

    const-string v2, "camp_info"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/hms/analytics/bv;->klm(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "t"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v3
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v0, v0, Lcom/huawei/hms/analytics/bc;->klm:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomEventJson(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "_openness_config_tag"

    iget-object v1, p0, Lcom/huawei/hms/analytics/bv;->lmn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v2, p0, Lcom/huawei/hms/analytics/bv;->lmn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/analytics/bc;->lmn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/analytics/dt;->ghi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-boolean v0, v0, Lcom/huawei/hms/analytics/ax;->p:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-boolean v0, v0, Lcom/huawei/hms/analytics/ax;->x:Z

    if-nez v0, :cond_3

    const-string p1, "OpennessCollectSettings"

    const-string p2, "it is not allowed to collect push token"

    invoke-static {p1, p2}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/huawei/hms/analytics/cu;

    iget-object v2, p0, Lcom/huawei/hms/analytics/bv;->lmn:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/huawei/hms/analytics/cu;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/analytics/cu;->lmn()Lcom/huawei/hms/analytics/bd;

    move-result-object v2

    const-string v3, "pshTken"

    if-nez v2, :cond_4

    const-string v2, "The manufacturer does not support push token collection"

    invoke-static {v3, v2}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/huawei/hms/analytics/bd;->lmn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huawei/hms/analytics/bd;->lmn(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    const-string v4, "$AppPushToken"

    if-nez v2, :cond_5

    const-string v2, "all push token is empty"

    invoke-static {v3, v2}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    :cond_5
    new-instance v3, Lcom/huawei/hms/analytics/dy;

    invoke-direct {v3, v4, v2}, Lcom/huawei/hms/analytics/dy;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/huawei/hms/analytics/ax;->p:Z

    iget-object v0, v0, Lcom/huawei/hms/analytics/cu;->lmn:Lcom/huawei/hms/analytics/bl;

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/huawei/hms/analytics/dy;->lmn:Landroid/os/Bundle;

    invoke-interface {v0, v4, v1, p1, p2}, Lcom/huawei/hms/analytics/bl;->lmn(Ljava/lang/String;Landroid/os/Bundle;J)V

    :cond_7
    iget-object v1, v3, Lcom/huawei/hms/analytics/dy;->ikl:Ljava/util/ArrayList;

    :goto_2
    invoke-direct {p0}, Lcom/huawei/hms/analytics/bv;->klm()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    return-object v1

    :cond_8
    if-nez v1, :cond_9

    return-object p1

    :cond_9
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_3
    return-object v1
.end method

.method public final getDeviceAttribute(Ljava/lang/String;)Lcom/huawei/hms/analytics/framework/config/DeviceAttributeCollector;
    .locals 2

    new-instance p1, Lcom/huawei/hms/analytics/bw;

    invoke-direct {p1}, Lcom/huawei/hms/analytics/bw;-><init>()V

    invoke-static {}, Lcom/huawei/hms/analytics/dl;->lmn()Lcom/huawei/hms/analytics/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/dl;->klm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/huawei/hms/analytics/bw;->lmn:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v1, v0, Lcom/huawei/hms/analytics/ax;->h:Ljava/lang/String;

    iput-object v1, p1, Lcom/huawei/hms/analytics/bw;->klm:Ljava/lang/String;

    iget-object v1, v0, Lcom/huawei/hms/analytics/ax;->i:Ljava/lang/String;

    iput-object v1, p1, Lcom/huawei/hms/analytics/bw;->hij:Ljava/lang/String;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->bcd:Ljava/lang/String;

    iput-object v0, p1, Lcom/huawei/hms/analytics/bw;->ikl:Ljava/lang/String;

    const-string v0, "_openness_config_tag"

    iget-object v1, p0, Lcom/huawei/hms/analytics/bv;->lmn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/hms/analytics/aq;->fgh:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/hms/analytics/bv;->lmn:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ijk:Lcom/huawei/hms/analytics/framework/config/IConfig;

    invoke-interface {v0}, Lcom/huawei/hms/analytics/framework/config/IConfig;->getSite()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v1, v0, Lcom/huawei/hms/analytics/ax;->s:Ljava/lang/String;

    iput-object v1, p1, Lcom/huawei/hms/analytics/bw;->ghi:Ljava/lang/String;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->t:Ljava/lang/String;

    iput-object v0, p1, Lcom/huawei/hms/analytics/bw;->fgh:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/av;->klm()Lcom/huawei/hms/analytics/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/au;->klm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/huawei/hms/analytics/bw;->ijk:Ljava/lang/String;

    return-object p1
.end method

.method public final getEvtCustomHeader(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/huawei/hms/analytics/framework/config/EvtHeaderAttributeCollector;
    .locals 2

    new-instance p1, Lcom/huawei/hms/analytics/bx;

    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ijk:Lcom/huawei/hms/analytics/framework/config/IConfig;

    iget-object v1, p0, Lcom/huawei/hms/analytics/bv;->lmn:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lcom/huawei/hms/analytics/bx;-><init>(Lorg/json/JSONObject;Lcom/huawei/hms/analytics/framework/config/IConfig;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getHttpHeader(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/analytics/dt;->ghi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "x-hasdk-realtime"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v0, v0, Lcom/huawei/hms/analytics/bc;->ikl:Ljava/lang/String;

    const-string v1, "x-hasdk-productid"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v0, v0, Lcom/huawei/hms/analytics/bc;->ijk:Ljava/lang/String;

    const-string v1, "x-hasdk-resourceid"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->hij:Ljava/lang/String;

    const-string v1, "x-hasdk-token"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v0, v0, Lcom/huawei/hms/analytics/bc;->ghi:Ljava/lang/String;

    const-string v1, "x-hasdk-clientid"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/analytics/bv;->lmn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/av;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/ay;->klm:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public final getRomAttribute(Ljava/lang/String;)Lcom/huawei/hms/analytics/framework/config/RomAttributeCollector;
    .locals 7

    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    if-nez p1, :cond_5

    new-instance p1, Lcom/huawei/hms/analytics/ca;

    invoke-direct {p1}, Lcom/huawei/hms/analytics/ca;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v0, p1, Lcom/huawei/hms/analytics/ax;->lmn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dt;->klm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/huawei/hms/analytics/ax;->lmn:Ljava/lang/String;

    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "unknown"

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v3, p1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/analytics/dt;->def(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    iput-object v1, v5, Lcom/huawei/hms/analytics/ca;->b:Ljava/lang/String;

    iput v4, v5, Lcom/huawei/hms/analytics/ca;->c:I

    iput v3, v5, Lcom/huawei/hms/analytics/ca;->d:I

    invoke-static {}, Lcom/huawei/hms/analytics/dt;->ikl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/huawei/hms/analytics/ca;->lmn:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    iget-object v4, p1, Lcom/huawei/hms/analytics/ax;->klm:Ljava/lang/String;

    iput-object v4, v3, Lcom/huawei/hms/analytics/ca;->hij:Ljava/lang/String;

    iput-object v0, v3, Lcom/huawei/hms/analytics/ca;->klm:Ljava/lang/String;

    const-string v0, "hianalytics"

    iput-object v0, v3, Lcom/huawei/hms/analytics/ca;->def:Ljava/lang/String;

    const-string v0, "Android"

    iput-object v0, v3, Lcom/huawei/hms/analytics/ca;->cde:Ljava/lang/String;

    const-string v0, "6.10.0.302"

    iput-object v0, v3, Lcom/huawei/hms/analytics/ca;->ghi:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iput-object v2, v3, Lcom/huawei/hms/analytics/ca;->ikl:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/analytics/dt;->fgh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/huawei/hms/analytics/ca;->bcd:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    invoke-static {}, Lcom/huawei/hms/analytics/dt;->ijk()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/huawei/hms/analytics/ca;->abc:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    iget-object v2, p1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/huawei/hms/analytics/ca;->ijk:Ljava/lang/String;

    const-string v0, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/analytics/dt;->klm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/analytics/dt;->lmn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    iput-object p1, v0, Lcom/huawei/hms/analytics/ca;->e:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object p1, p1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/analytics/dt;->efg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/analytics/bv;->ijk:Lcom/huawei/hms/analytics/framework/config/IConfig;

    invoke-interface {v1}, Lcom/huawei/hms/analytics/framework/config/IConfig;->getSite()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/dt;->klm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    iget-object v2, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-boolean v3, v2, Lcom/huawei/hms/analytics/ax;->efg:Z

    iput-boolean v3, v1, Lcom/huawei/hms/analytics/ca;->f:Z

    iput-object p1, v1, Lcom/huawei/hms/analytics/ca;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/huawei/hms/analytics/ca;->fgh:Ljava/lang/String;

    iget-object p1, v2, Lcom/huawei/hms/analytics/ax;->g:Ljava/lang/String;

    iput-object p1, v1, Lcom/huawei/hms/analytics/ca;->h:Ljava/lang/String;

    iget-object p1, v2, Lcom/huawei/hms/analytics/ax;->j:Ljava/lang/String;

    iput-object p1, v1, Lcom/huawei/hms/analytics/ca;->i:Ljava/lang/String;

    iget-object p1, v2, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/analytics/dt;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/huawei/hms/analytics/ca;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->ijk:Lcom/huawei/hms/analytics/framework/config/IConfig;

    invoke-interface {p1}, Lcom/huawei/hms/analytics/framework/config/IConfig;->getSite()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/huawei/hms/analytics/bv;->ikl()Z

    move-result p1

    iget-object v2, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v2, Lcom/huawei/hms/analytics/ca;->g:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    iput-object v1, p1, Lcom/huawei/hms/analytics/ca;->g:Ljava/lang/Boolean;

    :goto_3
    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object p1, p1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    invoke-static {p1}, Lcom/huawei/hms/analytics/dt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/huawei/hms/analytics/ca;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    invoke-static {}, Lcom/huawei/hms/analytics/dt;->hij()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/huawei/hms/analytics/ca;->k:J

    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    invoke-static {}, Lcom/huawei/hms/analytics/dt;->ghi()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/huawei/hms/analytics/ca;->l:J

    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object p1, p1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_7

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v3, v4}, Lcom/huawei/hms/analytics/dt;->lmn(J)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/huawei/hms/analytics/ca;->m:J

    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v2, v3}, Lcom/huawei/hms/analytics/dt;->lmn(J)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/huawei/hms/analytics/ca;->n:J

    :cond_7
    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    iget-object v2, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v2, v2, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/analytics/dt;->bcd(Landroid/content/Context;)I

    move-result v2

    iput v2, p1, Lcom/huawei/hms/analytics/ca;->o:I

    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    iget-object v2, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v2, v2, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/analytics/dt;->abc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/huawei/hms/analytics/ca;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    iget-object v2, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v2, v2, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/analytics/dt;->b(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/huawei/hms/analytics/ca;->q:Z

    :cond_8
    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object p1, p1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    const-string v2, "firstRunTime"

    const-string v3, ""

    const-string v4, "global_v2"

    invoke-static {p1, v4, v2, v3}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    iput-object p1, v2, Lcom/huawei/hms/analytics/ca;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v3, v3, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    const-string v5, "sig_flg"

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/huawei/hms/analytics/ca;->B:I

    iget-object v2, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    invoke-direct {p0, p1}, Lcom/huawei/hms/analytics/bv;->lmn(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/huawei/hms/analytics/ca;->z:I

    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    iget-object v2, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v2, v2, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/analytics/dt;->fgh(Landroid/content/Context;)I

    move-result v2

    iput v2, p1, Lcom/huawei/hms/analytics/ca;->A:I

    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    iget-object v2, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v2, v2, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/analytics/dt;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/huawei/hms/analytics/ca;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object p1, p1, Lcom/huawei/hms/analytics/ax;->ijk:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    iget-object v2, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    invoke-virtual {v2}, Lcom/huawei/hms/analytics/ax;->lmn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/huawei/hms/analytics/ca;->efg:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    iput-object p1, v2, Lcom/huawei/hms/analytics/ca;->efg:Ljava/lang/String;

    :goto_4
    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->ijk:Lcom/huawei/hms/analytics/framework/config/IConfig;

    invoke-interface {p1}, Lcom/huawei/hms/analytics/framework/config/IConfig;->getSite()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/analytics/dt;->e(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/huawei/hms/analytics/ca;->u:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/analytics/dt;->h(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/huawei/hms/analytics/ca;->x:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/analytics/dt;->g(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/huawei/hms/analytics/ca;->w:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/analytics/dt;->f(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/huawei/hms/analytics/ca;->v:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    invoke-direct {p0}, Lcom/huawei/hms/analytics/bv;->lmn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/huawei/hms/analytics/ca;->y:Ljava/lang/String;

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    iput-object v1, p1, Lcom/huawei/hms/analytics/ca;->u:Ljava/lang/Integer;

    iput-object v1, p1, Lcom/huawei/hms/analytics/ca;->x:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/huawei/hms/analytics/ca;->w:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/huawei/hms/analytics/ca;->v:Ljava/lang/Integer;

    iput-object v1, p1, Lcom/huawei/hms/analytics/ca;->y:Ljava/lang/String;

    :goto_5
    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->klm:Lcom/huawei/hms/analytics/ca;

    return-object p1
.end method

.method public final getServiceConfig()Lcom/huawei/hms/analytics/framework/config/IConfig;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v1, p0, Lcom/huawei/hms/analytics/bv;->lmn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/bc;->klm(Ljava/lang/String;)Lcom/huawei/hms/analytics/framework/config/IConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceTagsByElbHeader(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_openness_config_tag"

    iget-object v2, p0, Lcom/huawei/hms/analytics/bv;->lmn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "APMS"

    iget-object v2, p0, Lcom/huawei/hms/analytics/bv;->lmn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/analytics/b;->lmn()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/analytics/b;

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hms/analytics/bv;->lmn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/huawei/hms/analytics/av;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/ay;

    move-result-object v4

    iget-object v4, v4, Lcom/huawei/hms/analytics/ay;->klm:Ljava/util/Map;

    const-string v5, "ha-sdk-service"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/huawei/hms/analytics/av;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/ay;

    move-result-object v6

    iget-object v6, v6, Lcom/huawei/hms/analytics/ay;->klm:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Lcom/huawei/hms/analytics/b;->lmn:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final getSpecialEvent(Ljava/lang/String;)Lcom/huawei/hms/analytics/core/storage/Event;
    .locals 3

    const-string p1, "_openness_config_tag"

    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->lmn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object p1, p1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    const-string v0, "stop_event"

    const-string v1, ""

    const-string v2, "stop_v2_1"

    invoke-static {p1, v2, v0, v1}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/analytics/core/storage/Event;

    invoke-direct {p1}, Lcom/huawei/hms/analytics/core/storage/Event;-><init>()V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/analytics/core/storage/Event;->formJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "OpennessCollectSettings"

    const-string v0, "event form json exception"

    invoke-static {p1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final handlerThrowable(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/analytics/dw;->lmn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final isDebugModel()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/analytics/dt;->ghi(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final isEnableSession(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final serviceListener(ZLcom/huawei/hms/analytics/framework/config/IConfig;)V
    .locals 2

    const-string v0, "_openness_config_tag"

    iget-object v1, p0, Lcom/huawei/hms/analytics/bv;->lmn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->a:Lcom/huawei/hms/analytics/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/cde;->lmn()Lcom/huawei/hms/analytics/cde;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/analytics/bv;->lmn:Ljava/lang/String;

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
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/o;->lmn()V

    :cond_1
    invoke-virtual {v0, p2}, Lcom/huawei/hms/analytics/o;->lmn(Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    :cond_2
    return-void
.end method

.method public final setIConfig(Lcom/huawei/hms/analytics/framework/config/IConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/analytics/bv;->ijk:Lcom/huawei/hms/analytics/framework/config/IConfig;

    return-void
.end method

.method public final syncOaid()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/bv;->ikl:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/analytics/bv;->ijk:Lcom/huawei/hms/analytics/framework/config/IConfig;

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/aj;->lmn(Landroid/content/Context;Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    return-void
.end method
