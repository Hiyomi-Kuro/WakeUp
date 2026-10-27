.class public final Lcom/huawei/hms/analytics/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private lmn:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/analytics/cv;->lmn:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-class v0, Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/analytics/ad;->lmn()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/ad;->klm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/analytics/cv;->lmn:Landroid/content/Context;

    const-string v2, "global_v2"

    const-string v3, "isAdRedirect"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/huawei/hms/analytics/dh;

    iget-object v5, p0, Lcom/huawei/hms/analytics/cv;->lmn:Landroid/content/Context;

    invoke-direct {v1, v5}, Lcom/huawei/hms/analytics/dh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/hms/analytics/dh;->lmn()Lcom/huawei/hms/analytics/dh$lmn;

    move-result-object v1

    new-instance v5, Lcom/huawei/hms/analytics/dg;

    iget-object v6, p0, Lcom/huawei/hms/analytics/cv;->lmn:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/huawei/hms/analytics/dg;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    const-string v7, "RedirectReference"

    if-nez v1, :cond_1

    const-string v0, "redirectBean is empty"

    invoke-static {v7, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v8, v1, Lcom/huawei/hms/analytics/dh$lmn;->lmn:Ljava/lang/String;

    iget-object v1, v1, Lcom/huawei/hms/analytics/dh$lmn;->klm:Ljava/lang/String;

    :try_start_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v0, "referrerEx is empty"

    :goto_0
    invoke-static {v7, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v0, "installTimeStr is empty"

    goto :goto_0

    :cond_3
    const-string v9, "com.huawei.hms.analytics.extended.Plugin"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "redirect"

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v4

    aput-object v0, v12, v6

    const/4 v13, 0x2

    aput-object v0, v12, v13

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v11, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/huawei/hms/analytics/dg;->lmn:Landroid/content/Context;

    aput-object v5, v9, v4

    aput-object v8, v9, v6

    aput-object v1, v9, v13

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "redirect fail:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/analytics/cv;->lmn:Landroid/content/Context;

    invoke-static {v0, v2, v3, v6}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method
