.class public Lcom/huawei/agconnect/crash/internal/log/UserMetadataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private status_infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/crash/internal/bean/StatusInfo;",
            ">;"
        }
    .end annotation
.end field

.field private user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setStatusInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/crash/internal/bean/StatusInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/log/UserMetadataManager;->status_infos:Ljava/util/List;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/log/UserMetadataManager;->user_id:Ljava/lang/String;

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lo000Oo0/OooOO0O;->OooO0OO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "UserMetadataManager"

    const-string v1, "toJsonString JSONException"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method
