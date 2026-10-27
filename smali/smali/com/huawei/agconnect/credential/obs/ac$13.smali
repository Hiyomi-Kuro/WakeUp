.class final Lcom/huawei/agconnect/credential/obs/ac$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000ooo0/o000oOoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/ac;->c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lo000ooo0/o00O0O;Lcom/huawei/agconnect/common/api/BackendService$Options;)V
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
.field final synthetic a:Lo000ooo0/o00O0O;


# direct methods
.method public constructor <init>(Lo000ooo0/o00O0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ac$13;->a:Lo000ooo0/o00O0O;

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

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ac$13;->a:Lo000ooo0/o00O0O;

    invoke-virtual {v0, p1}, Lo000ooo0/o00O0O;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method
