.class public final Lcom/huawei/hms/analytics/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/analytics/ct$lmn;
    }
.end annotation


# instance fields
.field private final lmn:Lcom/huawei/hms/analytics/framework/config/IConfig;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/analytics/framework/config/IConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/analytics/ct;->lmn:Lcom/huawei/hms/analytics/framework/config/IConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/analytics/ce;

    iget-object v1, p0, Lcom/huawei/hms/analytics/ct;->lmn:Lcom/huawei/hms/analytics/framework/config/IConfig;

    invoke-direct {v0, v1}, Lcom/huawei/hms/analytics/ce;-><init>(Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    new-instance v1, Lcom/huawei/hms/analytics/ct$lmn;

    invoke-direct {v1}, Lcom/huawei/hms/analytics/ct$lmn;-><init>()V

    iput-object v1, v0, Lcom/huawei/hms/analytics/ce;->lmn:Lcom/huawei/hms/analytics/ce$lmn;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/ce;->klm()V

    return-void
.end method
