.class final Lcom/huawei/hms/analytics/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/analytics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic hij:Lcom/huawei/hms/analytics/c;

.field final synthetic ijk:J

.field final synthetic ikl:Landroid/os/Bundle;

.field final synthetic klm:Lcom/huawei/hms/analytics/c$lmn;

.field final synthetic lmn:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/analytics/c;Landroid/app/Activity;Lcom/huawei/hms/analytics/c$lmn;Landroid/os/Bundle;J)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/analytics/c$2;->hij:Lcom/huawei/hms/analytics/c;

    iput-object p2, p0, Lcom/huawei/hms/analytics/c$2;->lmn:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/hms/analytics/c$2;->klm:Lcom/huawei/hms/analytics/c$lmn;

    iput-object p4, p0, Lcom/huawei/hms/analytics/c$2;->ikl:Landroid/os/Bundle;

    iput-wide p5, p0, Lcom/huawei/hms/analytics/c$2;->ijk:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/huawei/hms/analytics/be;->lmn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    const-string v1, "_openness_config_tag"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/bc;->klm(Ljava/lang/String;)Lcom/huawei/hms/analytics/framework/config/IConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/analytics/framework/config/IConfig;->getSite()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/analytics/framework/config/IConfig;->getSite()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/analytics/a;->lmn(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/analytics/c$2;->hij:Lcom/huawei/hms/analytics/c;

    iget-object v1, p0, Lcom/huawei/hms/analytics/c$2;->klm:Lcom/huawei/hms/analytics/c$lmn;

    iget-object v2, p0, Lcom/huawei/hms/analytics/c$2;->ikl:Landroid/os/Bundle;

    iget-wide v3, p0, Lcom/huawei/hms/analytics/c$2;->ijk:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/hms/analytics/c;->lmn(Lcom/huawei/hms/analytics/c;Lcom/huawei/hms/analytics/c$lmn;Landroid/os/Bundle;J)V

    return-void
.end method
