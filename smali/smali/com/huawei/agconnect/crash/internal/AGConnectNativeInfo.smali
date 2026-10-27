.class public Lcom/huawei/agconnect/crash/internal/AGConnectNativeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventtime:J

.field private log_infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/crash/internal/bean/LogInfo;",
            ">;"
        }
    .end annotation
.end field

.field private stack:Ljava/lang/String;

.field private status_infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/crash/internal/bean/StatusInfo;",
            ">;"
        }
    .end annotation
.end field

.field private summary:Ljava/lang/String;

.field private user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static creatByJson(Ljava/lang/String;)Lcom/huawei/agconnect/crash/internal/AGConnectNativeInfo;
    .locals 1

    :try_start_0
    const-class v0, Lcom/huawei/agconnect/crash/internal/AGConnectNativeInfo;

    invoke-static {p0, v0}, Lo00000Oo/Oooo0;->OooO0O0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/agconnect/crash/internal/AGConnectNativeInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "AGConnectNativeInfo"

    const-string v0, "creatByJson failed"

    invoke-static {p0, v0}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getEventtime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/agconnect/crash/internal/AGConnectNativeInfo;->eventtime:J

    return-wide v0
.end method

.method public getLogInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/crash/internal/bean/LogInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/crash/internal/AGConnectNativeInfo;->log_infos:Ljava/util/List;

    return-object v0
.end method

.method public getStack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/crash/internal/AGConnectNativeInfo;->stack:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/crash/internal/bean/StatusInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/crash/internal/AGConnectNativeInfo;->status_infos:Ljava/util/List;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/crash/internal/AGConnectNativeInfo;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/crash/internal/AGConnectNativeInfo;->user_id:Ljava/lang/String;

    return-object v0
.end method
