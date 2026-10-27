.class final Lcom/huawei/hms/analytics/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/analytics/c;->lmn(Landroid/app/Activity;Landroid/os/Bundle;JLjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ghi:Lcom/huawei/hms/analytics/c;

.field final synthetic hij:J

.field final synthetic ijk:Landroid/os/Bundle;

.field final synthetic ikl:Lcom/huawei/hms/analytics/c$lmn;

.field final synthetic klm:Landroid/app/Activity;

.field final synthetic lmn:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/analytics/c;Ljava/lang/Boolean;Landroid/app/Activity;Lcom/huawei/hms/analytics/c$lmn;Landroid/os/Bundle;J)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/analytics/c$1;->ghi:Lcom/huawei/hms/analytics/c;

    iput-object p2, p0, Lcom/huawei/hms/analytics/c$1;->lmn:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/huawei/hms/analytics/c$1;->klm:Landroid/app/Activity;

    iput-object p4, p0, Lcom/huawei/hms/analytics/c$1;->ikl:Lcom/huawei/hms/analytics/c$lmn;

    iput-object p5, p0, Lcom/huawei/hms/analytics/c$1;->ijk:Landroid/os/Bundle;

    iput-wide p6, p0, Lcom/huawei/hms/analytics/c$1;->hij:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/hms/analytics/c$1;->ghi:Lcom/huawei/hms/analytics/c;

    invoke-static {v0}, Lcom/huawei/hms/analytics/c;->lmn(Lcom/huawei/hms/analytics/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "isEnterDelayed = true, no override screen event..."

    const-string v1, "ActivityStatCommander"

    invoke-static {v1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/c$1;->lmn:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/analytics/c$1;->ghi:Lcom/huawei/hms/analytics/c;

    iget-object v3, p0, Lcom/huawei/hms/analytics/c$1;->klm:Landroid/app/Activity;

    iget-object v4, p0, Lcom/huawei/hms/analytics/c$1;->ikl:Lcom/huawei/hms/analytics/c$lmn;

    iget-object v5, p0, Lcom/huawei/hms/analytics/c$1;->ijk:Landroid/os/Bundle;

    iget-wide v6, p0, Lcom/huawei/hms/analytics/c$1;->hij:J

    invoke-static/range {v2 .. v7}, Lcom/huawei/hms/analytics/c;->lmn(Lcom/huawei/hms/analytics/c;Landroid/app/Activity;Lcom/huawei/hms/analytics/c$lmn;Landroid/os/Bundle;J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/analytics/c$1;->ghi:Lcom/huawei/hms/analytics/c;

    iget-object v2, p0, Lcom/huawei/hms/analytics/c$1;->ikl:Lcom/huawei/hms/analytics/c$lmn;

    iget-object v3, p0, Lcom/huawei/hms/analytics/c$1;->ijk:Landroid/os/Bundle;

    iget-wide v4, p0, Lcom/huawei/hms/analytics/c$1;->hij:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/huawei/hms/analytics/c;->lmn(Lcom/huawei/hms/analytics/c;Lcom/huawei/hms/analytics/c$lmn;Landroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onScreenEnter error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hms/analytics/dw;->lmn(Ljava/lang/Throwable;)V

    return-void
.end method
