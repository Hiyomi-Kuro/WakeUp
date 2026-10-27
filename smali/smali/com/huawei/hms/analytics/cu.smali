.class public final Lcom/huawei/hms/analytics/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static klm:Z = false


# instance fields
.field public final lmn:Lcom/huawei/hms/analytics/bl;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hms/analytics/cde;->lmn()Lcom/huawei/hms/analytics/cde;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/cde;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/bl;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/analytics/cu;->lmn:Lcom/huawei/hms/analytics/bl;

    return-void
.end method

.method public static lmn()Lcom/huawei/hms/analytics/bd;
    .locals 3

    sget-boolean v0, Lcom/huawei/hms/analytics/cu;->klm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/hms/analytics/ad;->lmn()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/huawei/hms/analytics/ad;->klm()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/hms/analytics/ad;->ghi()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/huawei/hms/analytics/ad;->ijk()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/hms/analytics/ad;->ikl()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/huawei/hms/analytics/bd$ikl;

    invoke-direct {v0}, Lcom/huawei/hms/analytics/bd$ikl;-><init>()V

    return-object v0

    :cond_3
    invoke-static {}, Lcom/huawei/hms/analytics/ad;->hij()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lcom/huawei/hms/analytics/bd$ijk;

    invoke-direct {v1, v0}, Lcom/huawei/hms/analytics/bd$ijk;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/hms/analytics/cu;->klm:Z

    return-object v1

    :cond_5
    :goto_0
    new-instance v1, Lcom/huawei/hms/analytics/bd$klm;

    invoke-direct {v1, v0}, Lcom/huawei/hms/analytics/bd$klm;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_6
    :goto_1
    new-instance v1, Lcom/huawei/hms/analytics/bd$lmn;

    invoke-direct {v1, v0}, Lcom/huawei/hms/analytics/bd$lmn;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
