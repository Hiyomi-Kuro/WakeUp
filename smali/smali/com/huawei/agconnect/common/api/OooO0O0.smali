.class public final synthetic Lcom/huawei/agconnect/common/api/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000ooo0/Oooo000;


# instance fields
.field public final synthetic OooOO0o:Lo000ooo0/o00O0O;

.field public final synthetic OooOOO0:Z


# direct methods
.method public synthetic constructor <init>(Lo000ooo0/o00O0O;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/OooO0O0;->OooOO0o:Lo000ooo0/o00O0O;

    iput-boolean p2, p0, Lcom/huawei/agconnect/common/api/OooO0O0;->OooOOO0:Z

    return-void
.end method


# virtual methods
.method public final onComplete(Lo000ooo0/o0OoOo0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/OooO0O0;->OooOO0o:Lo000ooo0/o00O0O;

    iget-boolean v1, p0, Lcom/huawei/agconnect/common/api/OooO0O0;->OooOOO0:Z

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/HaBridge;->OooO0O0(Lo000ooo0/o00O0O;ZLo000ooo0/o0OoOo0;)V

    return-void
.end method
