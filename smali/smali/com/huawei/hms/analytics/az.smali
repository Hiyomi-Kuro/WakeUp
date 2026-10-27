.class public final Lcom/huawei/hms/analytics/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/analytics/az$lmn;,
        Lcom/huawei/hms/analytics/az$ikl;,
        Lcom/huawei/hms/analytics/az$klm;
    }
.end annotation


# instance fields
.field public ghi:Z

.field public hij:Lcom/huawei/hms/analytics/az$lmn;

.field public ijk:Ljava/lang/String;

.field public ikl:Ljava/lang/Long;

.field public klm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/az$klm;",
            ">;"
        }
    .end annotation
.end field

.field public lmn:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/analytics/az;->ikl:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/analytics/az;->ghi:Z

    return-void
.end method
