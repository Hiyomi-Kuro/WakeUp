.class final Lcom/huawei/agconnect/credential/obs/ac$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000ooo0/Oooo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/ac;->b(Lo000oOoo/o0000O00;Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Lo000ooo0/o00O0O;ILjava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo000ooo0/o00O0O;


# direct methods
.method public constructor <init>(Lo000ooo0/o00O0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ac$10;->a:Lo000ooo0/o00O0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ac$10;->a:Lo000ooo0/o00O0O;

    invoke-virtual {v0, p1}, Lo000ooo0/o00O0O;->OooO00o(Ljava/lang/Exception;)V

    return-void
.end method
