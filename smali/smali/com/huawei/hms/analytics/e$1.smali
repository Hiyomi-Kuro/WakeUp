.class final Lcom/huawei/hms/analytics/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/analytics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ikl:Lcom/huawei/hms/analytics/e;

.field final synthetic klm:J

.field final synthetic lmn:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/analytics/e;Landroid/app/Activity;J)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/analytics/e$1;->ikl:Lcom/huawei/hms/analytics/e;

    iput-object p2, p0, Lcom/huawei/hms/analytics/e$1;->lmn:Landroid/app/Activity;

    iput-wide p3, p0, Lcom/huawei/hms/analytics/e$1;->klm:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/huawei/hms/analytics/be;->lmn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/c;->lmn()Lcom/huawei/hms/analytics/c;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/analytics/e$1;->lmn:Landroid/app/Activity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-wide v4, p0, Lcom/huawei/hms/analytics/e$1;->klm:J

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/analytics/c;->lmn(Landroid/app/Activity;Landroid/os/Bundle;JLjava/lang/Boolean;)V

    return-void

    :cond_0
    const-string v0, "LifecycleRingback"

    const-string v1, "opennessInitComplete is false"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
