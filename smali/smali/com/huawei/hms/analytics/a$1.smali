.class final Lcom/huawei/hms/analytics/a$1;
.super Lcom/huawei/hms/analytics/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/analytics/a;->ikl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lmn:Lcom/huawei/hms/analytics/a;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/analytics/a;Lcom/huawei/hms/analytics/framework/config/IConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/analytics/a$1;->lmn:Lcom/huawei/hms/analytics/a;

    invoke-direct {p0, p2}, Lcom/huawei/hms/analytics/cg;-><init>(Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    return-void
.end method


# virtual methods
.method public final lmn(ZLjava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/hms/analytics/a$1;->lmn:Lcom/huawei/hms/analytics/a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "_"

    .line 10
    .line 11
    invoke-static {p2, v0}, LOooO0OO/OooOo00;->OooOOo0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Ljava/util/Random;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x564

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    const-wide/32 v5, 0xea60

    .line 32
    .line 33
    .line 34
    mul-long v3, v3, v5

    .line 35
    .line 36
    add-long/2addr v3, v1

    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "latest_upload_time"

    .line 45
    .line 46
    const-string v2, "lct_policy_time"

    .line 47
    .line 48
    invoke-static {p1, v1, v2, v0}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/hms/analytics/a$1;->lmn:Lcom/huawei/hms/analytics/a;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/huawei/hms/analytics/a;->klm(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/analytics/a$1;->lmn:Lcom/huawei/hms/analytics/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/huawei/hms/analytics/a;->lmn()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string p2, "RequestBas"

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/huawei/hms/analytics/a$1;->lmn:Lcom/huawei/hms/analytics/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/huawei/hms/analytics/a;->klm()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
