.class public Lcom/huawei/hms/common/api/AvailabilityException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AvailabilityException"


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;
    .locals 2

    .line 1
    const-string v0, "The availability check result is: "

    .line 2
    .line 3
    const-string v1, "AvailabilityException"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LOooO0OO/OooOo00;->OooOo(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->setMessage(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/huawei/hms/api/ConnectionResult;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private setMessage(I)V
    .locals 1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "INTERNAL_ERROR"

    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "SERVICE_DISABLED"

    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "SERVICE_VERSION_UPDATE_REQUIRED"

    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "SERVICE_MISSING"

    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "success"

    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, "ANDROID_VERSION_UNSUPPORT"

    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getConnectionResult(Lcom/huawei/hms/common/HuaweiApi;)Lcom/huawei/hms/api/ConnectionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "+",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;)",
            "Lcom/huawei/hms/api/ConnectionResult;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "AvailabilityException"

    const-string v0, "The huaweiApi is null."

    .line 7
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    const v1, 0x1c9c380

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;

    move-result-object p1

    return-object p1
.end method

.method public getConnectionResult(Lcom/huawei/hms/common/api/HuaweiApiCallable;)Lcom/huawei/hms/api/ConnectionResult;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/huawei/hms/common/api/HuaweiApiCallable;->getHuaweiApi()Lcom/huawei/hms/common/HuaweiApi;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/common/api/HuaweiApiCallable;->getHuaweiApi()Lcom/huawei/hms/common/HuaweiApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    const v1, 0x1c9c380

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "AvailabilityException"

    const-string v0, "The huaweiApi is null."

    .line 5
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;

    move-result-object p1

    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    return-object v0
.end method
