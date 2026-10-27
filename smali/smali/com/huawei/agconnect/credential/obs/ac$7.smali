.class final Lcom/huawei/agconnect/credential/obs/ac$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000ooo0/o000oOoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/ac;->a(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lo000ooo0/o0OoOo0;
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
.field final synthetic a:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

.field final synthetic b:Lo000ooo0/o00O0O;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Lo000ooo0/o00O0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ac$7;->a:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/ac$7;->b:Lo000ooo0/o00O0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRsp;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ac$7;->a:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->addForSuccess()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ac$7;->b:Lo000ooo0/o00O0O;

    invoke-virtual {v0, p1}, Lo000ooo0/o00O0O;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method
