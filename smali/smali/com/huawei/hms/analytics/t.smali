.class public final Lcom/huawei/hms/analytics/t;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final lmn:Lcom/huawei/hms/analytics/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/analytics/s;

    invoke-direct {v0}, Lcom/huawei/hms/analytics/s;-><init>()V

    sput-object v0, Lcom/huawei/hms/analytics/t;->lmn:Lcom/huawei/hms/analytics/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;

    invoke-direct {v1}, Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;-><init>()V

    sget-object v2, Lcom/huawei/hms/analytics/t;->lmn:Lcom/huawei/hms/analytics/s;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    return-void
.end method
