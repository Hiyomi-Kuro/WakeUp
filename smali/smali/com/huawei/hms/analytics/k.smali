.class public final Lcom/huawei/hms/analytics/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/analytics/k$klm;,
        Lcom/huawei/hms/analytics/k$lmn;
    }
.end annotation


# instance fields
.field public lmn:Lcom/huawei/hms/analytics/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/analytics/u;

    invoke-direct {v0, p1}, Lcom/huawei/hms/analytics/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/analytics/k;->lmn:Lcom/huawei/hms/analytics/u;

    return-void
.end method
