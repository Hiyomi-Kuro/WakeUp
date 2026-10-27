.class final Lcom/huawei/agconnect/credential/obs/ac$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000ooo0/o000oOoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/ac;->c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lo000ooo0/o0OoOo0;
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

.field final synthetic b:Lcom/huawei/agconnect/common/api/BackendService$Options;

.field final synthetic c:Lo000ooo0/o00O0O;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Lo000ooo0/o00O0O;ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ac$9;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/ac$9;->b:Lcom/huawei/agconnect/common/api/BackendService$Options;

    iput-object p3, p0, Lcom/huawei/agconnect/credential/obs/ac$9;->c:Lo000ooo0/o00O0O;

    iput p4, p0, Lcom/huawei/agconnect/credential/obs/ac$9;->d:I

    iput-object p5, p0, Lcom/huawei/agconnect/credential/obs/ac$9;->e:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo000oOoo/o0000O00;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/ac$9;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    iget-object v2, p0, Lcom/huawei/agconnect/credential/obs/ac$9;->b:Lcom/huawei/agconnect/common/api/BackendService$Options;

    iget-object v3, p0, Lcom/huawei/agconnect/credential/obs/ac$9;->c:Lo000ooo0/o00O0O;

    iget v4, p0, Lcom/huawei/agconnect/credential/obs/ac$9;->d:I

    iget-object v5, p0, Lcom/huawei/agconnect/credential/obs/ac$9;->e:Ljava/lang/Class;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/agconnect/credential/obs/ac;->a(Lo000oOoo/o0000O00;Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Lo000ooo0/o00O0O;ILjava/lang/Class;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo000oOoo/o0000O00;

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/credential/obs/ac$9;->a(Lo000oOoo/o0000O00;)V

    return-void
.end method
