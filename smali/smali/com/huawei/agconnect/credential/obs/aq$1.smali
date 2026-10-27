.class Lcom/huawei/agconnect/credential/obs/aq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/aq;->getTokens(Z)Lo000ooo0/o0OoOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lo000ooo0/o00O0O;

.field final synthetic c:Lcom/huawei/agconnect/credential/obs/aq;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/credential/obs/aq;ZLo000ooo0/o00O0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq$1;->c:Lcom/huawei/agconnect/credential/obs/aq;

    iput-boolean p2, p0, Lcom/huawei/agconnect/credential/obs/aq$1;->a:Z

    iput-object p3, p0, Lcom/huawei/agconnect/credential/obs/aq$1;->b:Lo000ooo0/o00O0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq$1;->c:Lcom/huawei/agconnect/credential/obs/aq;

    iget-boolean v1, p0, Lcom/huawei/agconnect/credential/obs/aq$1;->a:Z

    invoke-static {v0, v1}, Lcom/huawei/agconnect/credential/obs/aq;->a(Lcom/huawei/agconnect/credential/obs/aq;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq$1;->b:Lo000ooo0/o00O0O;

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/aq$1;->c:Lcom/huawei/agconnect/credential/obs/aq;

    invoke-static {v1}, Lcom/huawei/agconnect/credential/obs/aq;->a(Lcom/huawei/agconnect/credential/obs/aq;)Lcom/huawei/agconnect/credential/obs/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo000ooo0/o00O0O;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq$1;->c:Lcom/huawei/agconnect/credential/obs/aq;

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/aq$1;->b:Lo000ooo0/o00O0O;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/credential/obs/aq;->a(Lcom/huawei/agconnect/credential/obs/aq;Lo000ooo0/o00O0O;)V

    :goto_0
    return-void
.end method
