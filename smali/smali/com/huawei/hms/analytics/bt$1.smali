.class final Lcom/huawei/hms/analytics/bt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/analytics/bt;->ikl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lmn:Lcom/huawei/hms/analytics/bt;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/analytics/bt;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/analytics/bt$1;->lmn:Lcom/huawei/hms/analytics/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/bt$1;->lmn:Lcom/huawei/hms/analytics/bt;

    invoke-static {v0}, Lcom/huawei/hms/analytics/bt;->lmn(Lcom/huawei/hms/analytics/bt;)Lcom/huawei/hms/analytics/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/analytics/bt$1;->lmn:Lcom/huawei/hms/analytics/bt;

    invoke-static {v0}, Lcom/huawei/hms/analytics/bt;->klm(Lcom/huawei/hms/analytics/bt;)Z

    const-string v0, "PoliceCommander"

    const-string v1, "onAppLaunchPolicy onReport"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/bt$1;->lmn:Lcom/huawei/hms/analytics/bt;

    invoke-static {v0}, Lcom/huawei/hms/analytics/bt;->lmn(Lcom/huawei/hms/analytics/bt;)Lcom/huawei/hms/analytics/bl;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/analytics/bl;->lmn()V

    iget-object v0, p0, Lcom/huawei/hms/analytics/bt$1;->lmn:Lcom/huawei/hms/analytics/bt;

    invoke-static {v0}, Lcom/huawei/hms/analytics/bt;->lmn(Lcom/huawei/hms/analytics/bt;)Lcom/huawei/hms/analytics/bl;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/analytics/bl;->klm()V

    :cond_0
    invoke-static {}, Lcom/huawei/hms/analytics/cde;->lmn()Lcom/huawei/hms/analytics/cde;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/cde;->klm()V

    return-void
.end method
