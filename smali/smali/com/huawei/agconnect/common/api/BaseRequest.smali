.class public abstract Lcom/huawei/agconnect/common/api/BaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "access_token"
    .end annotation
.end field

.field private apiKey:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "x-apik"
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "appVersion"
    .end annotation
.end field

.field private authorization:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "Authorization"
    .end annotation
.end field

.field private certFp:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "x-cert-fp"
    .end annotation
.end field

.field private headerAaId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "aaId"
    .end annotation
.end field

.field private headerAppId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "appId"
    .end annotation
.end field

.field private headerClientId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "client_id"
    .end annotation
.end field

.field private headerProductId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "productId"
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "packageName"
    .end annotation
.end field

.field private sdkPlatform:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "sdkPlatform"
    .end annotation
.end field

.field private sdkPlatformVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "sdkPlatformVersion"
    .end annotation
.end field

.field private sdkServiceName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "sdkServiceName"
    .end annotation
.end field

.field private sdkType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "sdkType"
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "sdkVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo000o0O/o0OO00O;->OooO00o()Lo000o0O/o0OO00O;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/common/api/BaseRequest;->initBase(Lo000o0O/o0OO00O;)V

    return-void
.end method

.method public constructor <init>(Lo000o0O/o0OO00O;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/common/api/BaseRequest;->initBase(Lo000o0O/o0OO00O;)V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorization()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->authorization:Ljava/lang/String;

    return-object v0
.end method

.method public getCertFp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->certFp:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderAaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->headerAaId:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->headerAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->headerClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->headerProductId:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->sdkPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkPlatformVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->sdkPlatformVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->sdkServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public initBase(Lo000o0O/o0OO00O;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo000o0oO/oo000o;

    .line 3
    .line 4
    iget-object v0, v0, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 5
    .line 6
    invoke-interface {v0}, Lo000o0O/oo0o0Oo;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Java"

    .line 11
    .line 12
    iput-object v1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->sdkType:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Android"

    .line 15
    .line 16
    iput-object v1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->sdkPlatform:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->sdkPlatformVersion:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v2, 0x4000

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lo00000Oo/Oooo0;->o000OOo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->appVersion:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    check-cast p1, Lo000o0oO/oo000o;

    .line 47
    .line 48
    iget-object p1, p1, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 49
    .line 50
    invoke-interface {p1}, Lo000o0O/oo0o0Oo;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "client/product_id"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->headerProductId:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "client/app_id"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->headerAppId:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "client/client_id"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->headerClientId:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setAuthorization(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->authorization:Ljava/lang/String;

    return-void
.end method

.method public setCertFp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->certFp:Ljava/lang/String;

    return-void
.end method

.method public setHeaderAaId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->headerAaId:Ljava/lang/String;

    return-void
.end method

.method public setHeaderAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->headerAppId:Ljava/lang/String;

    return-void
.end method

.method public setHeaderClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->headerClientId:Ljava/lang/String;

    return-void
.end method

.method public setHeaderProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->headerProductId:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setSdkPlatform(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->sdkPlatform:Ljava/lang/String;

    return-void
.end method

.method public setSdkPlatformVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->sdkPlatformVersion:Ljava/lang/String;

    return-void
.end method

.method public setSdkServiceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->sdkServiceName:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->sdkVersion:Ljava/lang/String;

    return-void
.end method
