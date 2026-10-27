.class public final Lcom/huawei/hms/analytics/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private klm:Z

.field private final lmn:Lcom/huawei/hms/analytics/framework/config/IConfig;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/analytics/framework/config/IConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/analytics/cp;->klm:Z

    iput-object p1, p0, Lcom/huawei/hms/analytics/cp;->lmn:Lcom/huawei/hms/analytics/framework/config/IConfig;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/analytics/framework/config/IConfig;B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/analytics/cp;->lmn:Lcom/huawei/hms/analytics/framework/config/IConfig;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/analytics/cp;->klm:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/huawei/hms/analytics/dp;->lmn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lcom/huawei/hms/analytics/ax;->fgh:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const-string v4, "latest_upload_time"

    const-string v5, "el_rules_time"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v3, v6, v1

    if-lez v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/huawei/hms/analytics/cp;->klm:Z

    invoke-static {v2, v3}, Lcom/huawei/hms/analytics/dv;->lmn(Landroid/content/Context;Z)V

    :cond_3
    iget-boolean v2, p0, Lcom/huawei/hms/analytics/cp;->klm:Z

    const-string v3, "ElRTask"

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "The GetElementRules request is not required."

    invoke-static {v3, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v1, v1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/analytics/dt;->cde(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "The network is unavailable."

    invoke-static {v3, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x564

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v6, v3

    const-wide/32 v8, 0xea60

    mul-long v6, v6, v8

    add-long/2addr v6, v1

    invoke-static {v0, v4, v5, v6, v7}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Lcom/huawei/hms/analytics/cf;

    iget-object v1, p0, Lcom/huawei/hms/analytics/cp;->lmn:Lcom/huawei/hms/analytics/framework/config/IConfig;

    invoke-direct {v0, v1}, Lcom/huawei/hms/analytics/cf;-><init>(Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/cf;->klm()V

    :cond_7
    :goto_2
    return-void
.end method
