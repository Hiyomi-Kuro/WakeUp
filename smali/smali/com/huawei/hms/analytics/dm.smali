.class public final Lcom/huawei/hms/analytics/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static ijk(Lcom/huawei/hms/analytics/cc;)Ljava/lang/String;
    .locals 3

    const-string v0, "$CampaignPushInfo"

    const-string v1, "activityId"

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/analytics/dm;->lmn(Lcom/huawei/hms/analytics/cc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ActivityReferrerToolsKit"

    if-nez v1, :cond_0

    const-string p0, "get taskId by camp"

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/analytics/dm;->lmn(Lcom/huawei/hms/analytics/cc;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aid"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/dq;->lmn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "get taskId by HMS push"

    goto :goto_0

    :cond_1
    const-string v0, "analyticInfo"

    const-string v1, "taskId"

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/analytics/dm;->lmn(Lcom/huawei/hms/analytics/cc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "get taskId by push"

    invoke-static {v2, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string p0, "get taskId is empty"

    invoke-static {v2, p0}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private static ikl(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCallingPackage exception. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityReferrerToolsKit"

    invoke-static {v0, p0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static ikl(Lcom/huawei/hms/analytics/cc;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/analytics/dm;->lmn(Lcom/huawei/hms/analytics/cc;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "s"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/dq;->lmn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticInfo"

    const-string v1, "source"

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/analytics/dm;->lmn(Lcom/huawei/hms/analytics/cc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static klm(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const-string v2, ""

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v0, "android.app.Activity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mReferrer"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "ActivityReferrerToolsKit"

    const-string v0, "No referrer."

    invoke-static {p0, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    return-object p0
.end method

.method private static klm(Landroid/app/Activity;Lcom/huawei/hms/analytics/cc;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, "AnalyticsKit-Info"

    const-string v1, "_s"

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/analytics/dm;->lmn(Lcom/huawei/hms/analytics/cc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ActivityReferrerToolsKit"

    if-nez v1, :cond_0

    const-string p0, "get start info by custom"

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "$CampaignPushInfo"

    const-string v1, "source"

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/analytics/dm;->lmn(Lcom/huawei/hms/analytics/cc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "get start info by camp"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/analytics/dm;->ikl(Lcom/huawei/hms/analytics/cc;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "get start info by push"

    :goto_1
    invoke-static {v2, p0}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-static {p0}, Lcom/huawei/hms/analytics/dm;->klm(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "get start info by reflect"

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/huawei/hms/analytics/dm;->ikl(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "get start info by pkg"

    invoke-static {v2, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const-string p0, "get start info empty"

    invoke-static {v2, p0}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static klm(Lcom/huawei/hms/analytics/cc;)V
    .locals 1

    .line 3
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/analytics/dm;->ijk(Lcom/huawei/hms/analytics/cc;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-object p0, v0, Lcom/huawei/hms/analytics/ax;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static lmn(Landroid/app/Activity;)Lcom/huawei/hms/analytics/cc;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/huawei/hms/analytics/cc;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/huawei/hms/analytics/cc;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static lmn(Lcom/huawei/hms/analytics/cc;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "analyticInfo"

    invoke-static {p0, v0}, Lcom/huawei/hms/analytics/dm;->lmn(Lcom/huawei/hms/analytics/cc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "analyticsLabel"

    invoke-static {p0, v0}, Lcom/huawei/hms/analytics/dq;->lmn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/analytics/dn;->klm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "hw_hms_push_campaign"

    invoke-static {p0, v0}, Lcom/huawei/hms/analytics/dq;->lmn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lmn(Lcom/huawei/hms/analytics/cc;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/analytics/cc;->klm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "ActivityReferrerToolsKit"

    const-string p1, "input bundle extras or key is empty."

    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static lmn(Lcom/huawei/hms/analytics/cc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/dm;->lmn(Lcom/huawei/hms/analytics/cc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/huawei/hms/analytics/dq;->lmn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lmn(Landroid/app/Activity;Lcom/huawei/hms/analytics/cc;)V
    .locals 0

    .line 5
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/dm;->klm(Landroid/app/Activity;Lcom/huawei/hms/analytics/cc;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object p1

    iget-object p1, p1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-object p0, p1, Lcom/huawei/hms/analytics/ax;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method
