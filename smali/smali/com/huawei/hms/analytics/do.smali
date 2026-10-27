.class public final Lcom/huawei/hms/analytics/do;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ikl:I

.field klm:I

.field lmn:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lcom/huawei/hms/analytics/do;->ikl:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/analytics/do;->klm:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/hms/analytics/do;->lmn:[B

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/hms/analytics/do;->klm:I

    const/16 p1, 0x400

    iput p1, p0, Lcom/huawei/hms/analytics/do;->ikl:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/huawei/hms/analytics/do;->lmn:[B

    return-void
.end method
