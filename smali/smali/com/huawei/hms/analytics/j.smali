.class public final Lcom/huawei/hms/analytics/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static klm(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, Lcom/huawei/hms/analytics/be;->lmn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/analytics/cde;->lmn()Lcom/huawei/hms/analytics/cde;

    move-result-object p0

    const-string v0, "_openness_config_tag"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/analytics/cde;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/bl;

    move-result-object p0

    instance-of v0, p0, Lcom/huawei/hms/analytics/def;

    if-eqz v0, :cond_0

    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/huawei/hms/analytics/def;

    new-instance v0, Lcom/huawei/hms/analytics/dy;

    const-string v1, "$CampaignPushClick"

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/analytics/dy;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/huawei/hms/analytics/ijk;->klm(Ljava/lang/String;Lcom/huawei/hms/analytics/dy;J)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "_openness_config_tag_region"

    const-string v0, ""

    const-string v1, "Privacy_MY"

    invoke-static {p0, v1, p1, v0}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/huawei/hms/analytics/HiAnalytics;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/analytics/HiAnalyticsInstance;

    return-void

    :cond_2
    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/HiAnalytics;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/analytics/HiAnalyticsInstance;

    return-void
.end method

.method private static lmn(Lcom/huawei/hms/analytics/cc;Landroid/content/Context;)Lcom/huawei/hms/analytics/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/analytics/ad;->ghi()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/analytics/i;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/analytics/i;-><init>(Lcom/huawei/hms/analytics/cc;Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/hms/analytics/g;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/analytics/g;-><init>(Lcom/huawei/hms/analytics/cc;Landroid/content/Context;)V

    return-object v0
.end method

.method private static lmn(Lcom/huawei/hms/analytics/cc;)Lorg/json/JSONObject;
    .locals 4

    .line 2
    const-string v0, "PshCamp"

    invoke-static {p0}, Lcom/huawei/hms/analytics/dm;->lmn(Lcom/huawei/hms/analytics/cc;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x5000

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "t"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "The time key is missing."

    invoke-static {v0, p0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_1
    return-object v1

    :catchall_0
    const-string p0, "JSONException: Failed to format Json."

    invoke-static {v0, p0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static lmn(Landroid/content/Context;Lcom/huawei/hms/analytics/cc;)V
    .locals 2

    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/analytics/dm;->klm(Lcom/huawei/hms/analytics/cc;)V

    invoke-static {p1}, Lcom/huawei/hms/analytics/j;->lmn(Lcom/huawei/hms/analytics/cc;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/huawei/hms/analytics/g;

    invoke-direct {v1, p1, p0}, Lcom/huawei/hms/analytics/g;-><init>(Lcom/huawei/hms/analytics/cc;Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-interface {v1, v0, p0}, Lcom/huawei/hms/analytics/h;->lmn(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    invoke-static {p1, p0}, Lcom/huawei/hms/analytics/j;->lmn(Lcom/huawei/hms/analytics/cc;Landroid/content/Context;)Lcom/huawei/hms/analytics/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/analytics/h;->lmn()Lcom/huawei/hms/analytics/as;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1, v0}, Lcom/huawei/hms/analytics/h;->lmn(Lcom/huawei/hms/analytics/as;)Lcom/huawei/hms/analytics/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/analytics/at;->lmn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/as;->lmn()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/huawei/hms/analytics/h;->lmn(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p0, v1}, Lcom/huawei/hms/analytics/j;->lmn(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static lmn(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/j;->klm(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method
