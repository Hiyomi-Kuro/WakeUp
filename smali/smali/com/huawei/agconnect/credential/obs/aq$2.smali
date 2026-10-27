.class Lcom/huawei/agconnect/credential/obs/aq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000ooo0/Oooo000;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/aq;->a(Lo000ooo0/o00O0O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo000ooo0/Oooo000;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo000ooo0/o00O0O;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/huawei/agconnect/credential/obs/aq;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/credential/obs/aq;Lo000ooo0/o00O0O;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->c:Lcom/huawei/agconnect/credential/obs/aq;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->a:Lo000ooo0/o00O0O;

    iput-object p3, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lo000ooo0/o0OoOo0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000ooo0/o0OoOo0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "CredentialsProviderImpl"

    const-string v1, "onComplete"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo000ooo0/o0OoOo0;->OooO0oo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->a:Lo000ooo0/o00O0O;

    invoke-virtual {p1}, Lo000ooo0/o0OoOo0;->OooO0o0()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo000ooo0/o00O0O;->OooO00o(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lo000ooo0/o0OoOo0;->OooO0o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/agconnect/credential/obs/am;

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/am;->getRet()Lcom/huawei/agconnect/credential/obs/an;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/am;->getRet()Lcom/huawei/agconnect/credential/obs/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/an;->getCode()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/agconnect/exception/AGCServerException;

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/am;->getRet()Lcom/huawei/agconnect/credential/obs/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/credential/obs/an;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/am;->getRet()Lcom/huawei/agconnect/credential/obs/an;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/an;->getCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->a:Lo000ooo0/o00O0O;

    invoke-virtual {p1, v0}, Lo000ooo0/o00O0O;->OooO00o(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->c:Lcom/huawei/agconnect/credential/obs/aq;

    new-instance v1, Lcom/huawei/agconnect/credential/obs/ao;

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/am;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/am;->getExpiresIn()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/agconnect/credential/obs/ao;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v1}, Lcom/huawei/agconnect/credential/obs/aq;->a(Lcom/huawei/agconnect/credential/obs/aq;Lcom/huawei/agconnect/credential/obs/ao;)Lcom/huawei/agconnect/credential/obs/ao;

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ap;->a()Lcom/huawei/agconnect/credential/obs/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->c:Lcom/huawei/agconnect/credential/obs/aq;

    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/aq;->a(Lcom/huawei/agconnect/credential/obs/aq;)Lcom/huawei/agconnect/credential/obs/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->c:Lcom/huawei/agconnect/credential/obs/aq;

    invoke-static {v1}, Lcom/huawei/agconnect/credential/obs/aq;->b(Lcom/huawei/agconnect/credential/obs/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/credential/obs/ap;->a(Lcom/huawei/agconnect/credential/obs/ao;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ap;->a()Lcom/huawei/agconnect/credential/obs/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->c:Lcom/huawei/agconnect/credential/obs/aq;

    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/aq;->a(Lcom/huawei/agconnect/credential/obs/aq;)Lcom/huawei/agconnect/credential/obs/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->c:Lcom/huawei/agconnect/credential/obs/aq;

    invoke-static {v1}, Lcom/huawei/agconnect/credential/obs/aq;->b(Lcom/huawei/agconnect/credential/obs/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/credential/obs/ap;->b(Lcom/huawei/agconnect/credential/obs/ao;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ap;->a()Lcom/huawei/agconnect/credential/obs/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->c:Lcom/huawei/agconnect/credential/obs/aq;

    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/aq;->a(Lcom/huawei/agconnect/credential/obs/aq;)Lcom/huawei/agconnect/credential/obs/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->c:Lcom/huawei/agconnect/credential/obs/aq;

    invoke-static {v1}, Lcom/huawei/agconnect/credential/obs/aq;->b(Lcom/huawei/agconnect/credential/obs/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/credential/obs/ap;->c(Lcom/huawei/agconnect/credential/obs/ao;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->c:Lcom/huawei/agconnect/credential/obs/aq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/huawei/agconnect/credential/obs/aq;->a(Lcom/huawei/agconnect/credential/obs/aq;J)J

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->a:Lo000ooo0/o00O0O;

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->c:Lcom/huawei/agconnect/credential/obs/aq;

    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/aq;->a(Lcom/huawei/agconnect/credential/obs/aq;)Lcom/huawei/agconnect/credential/obs/ao;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo000ooo0/o00O0O;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method
