.class final Lcom/huawei/agconnect/credential/obs/ac$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000ooo0/Oooo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/ac;->c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lo000ooo0/o00O0O;Lcom/huawei/agconnect/common/api/BackendService$Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/common/api/BackendService$Options;

.field final synthetic b:Lcom/huawei/agconnect/common/api/BaseRequest;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Class;

.field final synthetic e:Lo000ooo0/o00O0O;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lo000ooo0/o00O0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ac$12;->a:Lcom/huawei/agconnect/common/api/BackendService$Options;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/ac$12;->b:Lcom/huawei/agconnect/common/api/BaseRequest;

    iput p3, p0, Lcom/huawei/agconnect/credential/obs/ac$12;->c:I

    iput-object p4, p0, Lcom/huawei/agconnect/credential/obs/ac$12;->d:Ljava/lang/Class;

    iput-object p5, p0, Lcom/huawei/agconnect/credential/obs/ac$12;->e:Lo000ooo0/o00O0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 6

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/ac$12;->a:Lcom/huawei/agconnect/common/api/BackendService$Options;

    iget-object v2, p0, Lcom/huawei/agconnect/credential/obs/ac$12;->b:Lcom/huawei/agconnect/common/api/BaseRequest;

    iget v3, p0, Lcom/huawei/agconnect/credential/obs/ac$12;->c:I

    iget-object v4, p0, Lcom/huawei/agconnect/credential/obs/ac$12;->d:Ljava/lang/Class;

    iget-object v5, p0, Lcom/huawei/agconnect/credential/obs/ac$12;->e:Lo000ooo0/o00O0O;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/agconnect/credential/obs/ac;->a(Ljava/lang/Exception;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lo000ooo0/o00O0O;)V

    return-void
.end method
