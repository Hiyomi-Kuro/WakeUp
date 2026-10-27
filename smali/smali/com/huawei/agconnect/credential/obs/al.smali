.class public Lcom/huawei/agconnect/credential/obs/al;
.super Lcom/huawei/agconnect/common/api/BaseRequest;
.source "SourceFile"


# static fields
.field private static final REQUEST_URL:Ljava/lang/String; = "http://localhost/agc/apigw/oauth2/v1/token"
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Url;
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "app_id"
    .end annotation
.end field

.field private clientId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "client_id"
    .end annotation
.end field

.field private clientSecret:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "client_secret"
    .end annotation
.end field

.field private grantType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "grant_type"
    .end annotation
.end field

.field private useJwt:I
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "useJwt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo000o0O/o0OO00O;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/common/api/BaseRequest;-><init>(Lo000o0O/o0OO00O;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "client_credentials"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/al;->grantType:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/huawei/agconnect/credential/obs/al;->useJwt:I

    .line 10
    .line 11
    const-string v0, "agconnect-credential"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/common/api/BaseRequest;->setSdkServiceName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "1.9.1.300"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/common/api/BaseRequest;->setSdkVersion(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lo000o0oO/oo000o;

    .line 22
    .line 23
    iget-object p1, p1, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 24
    .line 25
    const-string v0, "client/app_id"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/al;->appId:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "client/client_id"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/al;->clientId:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "client/client_secret"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/al;->clientSecret:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/al;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/al;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/al;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getGrantType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/al;->grantType:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/al;->appId:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/al;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setClientSecret(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/al;->clientSecret:Ljava/lang/String;

    return-void
.end method
