.class public abstract Lcom/huawei/hms/analytics/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ghi:Ljava/lang/String;

.field private final hij:Ljava/lang/String;

.field private final ijk:Lcom/huawei/hms/analytics/bl;

.field protected ikl:Landroid/content/Context;

.field protected klm:Z

.field protected lmn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/analytics/bl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/analytics/dj;->ijk:Lcom/huawei/hms/analytics/bl;

    iput-object p2, p0, Lcom/huawei/hms/analytics/dj;->hij:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/analytics/dj;->ghi:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object p1

    iget-object p1, p1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object p1, p1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    iput-object p1, p0, Lcom/huawei/hms/analytics/dj;->ikl:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract klm()Z
.end method

.method public abstract lmn()J
.end method

.method public final lmn(Lcom/huawei/hms/analytics/di;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/analytics/dj;->ikl:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/analytics/dj;->ghi:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "global_v2"

    invoke-static {v0, v3, v1, v2}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/analytics/dj;->ikl:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/analytics/dt;->ghi(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/hms/analytics/dj;->klm:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/huawei/hms/analytics/dy;

    iget-object v1, p0, Lcom/huawei/hms/analytics/dj;->hij:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/di;->lmn()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/analytics/dy;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/hms/analytics/dj;->lmn()J

    move-result-wide v1

    iget-boolean p1, p0, Lcom/huawei/hms/analytics/dj;->klm:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/analytics/dj;->lmn:Ljava/lang/String;

    const-string v3, "debugview referrer event"

    invoke-static {p1, v3}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/analytics/dj;->ijk:Lcom/huawei/hms/analytics/bl;

    iget-object v3, p0, Lcom/huawei/hms/analytics/dj;->hij:Ljava/lang/String;

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/huawei/hms/analytics/bl;->lmn(Ljava/lang/String;Lcom/huawei/hms/analytics/dy;J)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/analytics/dj;->lmn:Ljava/lang/String;

    const-string v4, "normal referrer event"

    invoke-static {p1, v4}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/analytics/dj;->klm()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/analytics/dj;->ijk:Lcom/huawei/hms/analytics/bl;

    check-cast p1, Lcom/huawei/hms/analytics/def;

    iget-object v4, p0, Lcom/huawei/hms/analytics/dj;->hij:Ljava/lang/String;

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/huawei/hms/analytics/ijk;->klm(Ljava/lang/String;Lcom/huawei/hms/analytics/dy;J)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/analytics/dj;->ijk:Lcom/huawei/hms/analytics/bl;

    iget-object v4, p0, Lcom/huawei/hms/analytics/dj;->hij:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1, v2}, Lcom/huawei/hms/analytics/bl;->lmn(Ljava/lang/String;Lcom/huawei/hms/analytics/dy;J)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/analytics/dj;->ikl:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/hms/analytics/dj;->ghi:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v3, v0, v1}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
