.class final Lcom/huawei/agconnect/credential/obs/ac$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000ooo0/o000oOoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/ac;->b(Lo000oOoo/o0000O00;Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Lo000ooo0/o00O0O;ILjava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo000ooo0/o000oOoO;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/common/api/BaseRequest;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Lo000ooo0/o00O0O;

.field final synthetic e:Lcom/huawei/agconnect/common/api/BackendService$Options;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lo000ooo0/o00O0O;Lcom/huawei/agconnect/common/api/BackendService$Options;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ac$11;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    iput p2, p0, Lcom/huawei/agconnect/credential/obs/ac$11;->b:I

    iput-object p3, p0, Lcom/huawei/agconnect/credential/obs/ac$11;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/huawei/agconnect/credential/obs/ac$11;->d:Lo000ooo0/o00O0O;

    iput-object p5, p0, Lcom/huawei/agconnect/credential/obs/ac$11;->e:Lcom/huawei/agconnect/common/api/BackendService$Options;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo000oOoo/o0000O00;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ac$11;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    invoke-interface {p1}, Lo000oOoo/o0000O00;->getTokenString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/common/api/BaseRequest;->setAccessToken(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/ac$11;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    iget v0, p0, Lcom/huawei/agconnect/credential/obs/ac$11;->b:I

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/ac$11;->c:Ljava/lang/Class;

    iget-object v2, p0, Lcom/huawei/agconnect/credential/obs/ac$11;->d:Lo000ooo0/o00O0O;

    iget-object v3, p0, Lcom/huawei/agconnect/credential/obs/ac$11;->e:Lcom/huawei/agconnect/common/api/BackendService$Options;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/huawei/agconnect/credential/obs/ac;->a(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lo000ooo0/o00O0O;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/ac$11;->e:Lcom/huawei/agconnect/common/api/BackendService$Options;

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getAccessTokenType()Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    move-result-object p1

    sget-object v0, Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;->EXPECT:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/ac$11;->d:Lo000ooo0/o00O0O;

    new-instance v0, Lcom/huawei/agconnect/exception/AGCServerException;

    const-string v1, "no user login"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lo000ooo0/o00O0O;->OooO00o(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo000oOoo/o0000O00;

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/credential/obs/ac$11;->a(Lo000oOoo/o0000O00;)V

    return-void
.end method
