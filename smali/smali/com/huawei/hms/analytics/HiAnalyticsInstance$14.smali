.class final Lcom/huawei/hms/analytics/HiAnalyticsInstance$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/analytics/HiAnalyticsInstance;->setCurrentActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ijk:Lcom/huawei/hms/analytics/HiAnalyticsInstance;

.field final synthetic ikl:Ljava/lang/String;

.field final synthetic klm:Ljava/lang/String;

.field final synthetic lmn:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/analytics/HiAnalyticsInstance;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance$14;->ijk:Lcom/huawei/hms/analytics/HiAnalyticsInstance;

    iput-object p2, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance$14;->lmn:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance$14;->klm:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance$14;->ikl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/huawei/hms/analytics/be;->lmn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance$14;->ijk:Lcom/huawei/hms/analytics/HiAnalyticsInstance;

    invoke-static {v0}, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn(Lcom/huawei/hms/analytics/HiAnalyticsInstance;)Lcom/huawei/hms/analytics/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance$14;->lmn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance$14;->klm:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/analytics/HiAnalyticsInstance$14;->ikl:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/hms/analytics/bm;->lmn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
