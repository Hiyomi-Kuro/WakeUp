.class Lcom/huawei/agconnect/credential/obs/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/y;->a(Lo000o0O/o0OO00O;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo000o0O/o0OO00O;

.field final synthetic b:Lcom/huawei/agconnect/credential/obs/y;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/credential/obs/y;Lo000o0O/o0OO00O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/y$1;->b:Lcom/huawei/agconnect/credential/obs/y;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/y$1;->a:Lo000o0O/o0OO00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "AGCHost"

    .line 2
    .line 3
    const-string v1, "getCachedHostAsync#start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/agconnect/credential/obs/at;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/y$1;->a:Lo000o0O/o0OO00O;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/huawei/agconnect/credential/obs/at;-><init>(Lo000o0O/o0OO00O;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/y$1;->b:Lcom/huawei/agconnect/credential/obs/y;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/huawei/agconnect/credential/obs/y;->a(Lcom/huawei/agconnect/credential/obs/y;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/credential/obs/at;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/huawei/agconnect/credential/obs/y$1;->a:Lo000o0O/o0OO00O;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app(Lo000o0O/o0OO00O;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->clientToken(Z)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->build()Lcom/huawei/agconnect/common/api/BackendService$Options;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    const-class v3, Lcom/huawei/agconnect/credential/obs/au;

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Lcom/huawei/agconnect/common/api/BackendService;->sendRequest(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lo000ooo0/o0OoOo0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lo000ooo0/o00Oo0;->OooO0Oo:Lo000ooo0/o00Oo0;

    .line 52
    .line 53
    iget-object v1, v1, Lo000ooo0/o00Oo0;->OooO00o:Lo0OOO0o/o00O0O;

    .line 54
    .line 55
    new-instance v2, Lcom/huawei/agconnect/credential/obs/y$1$1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/huawei/agconnect/credential/obs/y$1$1;-><init>(Lcom/huawei/agconnect/credential/obs/y$1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lo000ooo0/o0OoOo0;->OooO00o(Lo0OOO0o/o00O0O;Lo000ooo0/Oooo000;)Lo000ooo/o000O0Oo;

    .line 61
    .line 62
    .line 63
    return-void
.end method
