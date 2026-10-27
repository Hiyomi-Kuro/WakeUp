.class public Lcom/huawei/hms/analytics/HiAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/huawei/hms/analytics/HiAnalyticsInstance;
    .locals 1

    .line 1
    const-string v0, "UNKNOWN"

    invoke-static {p0, v0}, Lcom/huawei/hms/analytics/efg;->lmn(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/analytics/HiAnalyticsInstance;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/analytics/HiAnalyticsInstance;
    .locals 1

    .line 2
    const-string v0, "UNKNOWN"

    invoke-static {p0, v0}, Lcom/huawei/hms/analytics/efg;->lmn(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/analytics/HiAnalyticsInstance;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/analytics/HiAnalyticsInstance;
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/efg;->lmn(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/analytics/HiAnalyticsInstance;

    move-result-object p0

    return-object p0
.end method
