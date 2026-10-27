.class public final Lo000oo0/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "App-Id"
    .end annotation
.end field

.field private appVer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "App-Ver"
    .end annotation
.end field

.field private clientId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "x-hasdk-clientid"
    .end annotation
.end field

.field private deviceType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "Device-Type"
    .end annotation
.end field

.field private eventBody:Lcom/huawei/agconnect/crash/internal/bean/EventBody;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Body;
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "x-hasdk-productid"
    .end annotation
.end field

.field private requestId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "Request-Id"
    .end annotation
.end field

.field private resourceId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "x-hasdk-resourceid"
    .end annotation
.end field

.field private sdkName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "Sdk-Name"
    .end annotation
.end field

.field private sdkPlatform:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "sdkPlatform"
    .end annotation
.end field

.field private sdkVer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "Sdk-Ver"
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "sdkVersion"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "x-hasdk-token"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Url;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://localhost/v1/crashlogs"

    .line 5
    .line 6
    iput-object v0, p0, Lo000oo0/o00Ooo;->url:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "1.9.1.300"

    .line 9
    .line 10
    iput-object v0, p0, Lo000oo0/o00Ooo;->sdkVersion:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Android"

    .line 13
    .line 14
    iput-object v0, p0, Lo000oo0/o00Ooo;->sdkPlatform:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lo000o0O/o0OO00O;->OooO00o()Lo000o0O/o0OO00O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo000o0oO/oo000o;

    .line 21
    .line 22
    iget-object v0, v0, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 23
    .line 24
    const-string v1, "client/app_id"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lo000oo0/o00Ooo;->appId:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "client/product_id"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lo000oo0/o00Ooo;->productId:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "service/analytics/resource_id"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lo000oo0/o00Ooo;->resourceId:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "client/client_id"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lo000oo0/o00Ooo;->clientId:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "agconnect-crash"

    .line 57
    .line 58
    iput-object v0, p0, Lo000oo0/o00Ooo;->sdkName:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/huawei/agconnect/crash/internal/bean/EventBody;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo000oo0/o00Ooo;->eventBody:Lcom/huawei/agconnect/crash/internal/bean/EventBody;

    invoke-virtual {p1}, Lcom/huawei/agconnect/crash/internal/bean/EventBody;->getHeader()Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;->getRequestid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo000oo0/o00Ooo;->requestId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/agconnect/crash/internal/bean/EventBody;->getEvent()Lcom/huawei/agconnect/crash/internal/bean/Event;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/crash/internal/bean/Event;->getDeviceInfo()Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->getAppver()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo000oo0/o00Ooo;->appVer:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->getLibver()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo000oo0/o00Ooo;->sdkVer:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo000oo0/o00Ooo;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oo0/o00Ooo;->token:Ljava/lang/String;

    return-void
.end method
