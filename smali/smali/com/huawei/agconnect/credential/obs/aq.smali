.class public Lcom/huawei/agconnect/credential/obs/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000oOoo/o0000;


# annotations
.annotation runtime Lo000o0OO/Oooo0;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CredentialsProviderImpl"

.field private static final b:J = 0x36ee80L


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/String;

.field private e:Lcom/huawei/agconnect/credential/obs/ao;

.field private f:J

.field private final g:Lo000o0O/o0OO00O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo000o0O/o0OO00O;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/huawei/agconnect/credential/obs/ao;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/huawei/agconnect/credential/obs/ao;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq;->e:Lcom/huawei/agconnect/credential/obs/ao;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/aq;->g:Lo000o0O/o0OO00O;

    .line 12
    .line 13
    check-cast p2, Lo000o0oO/oo000o;

    .line 14
    .line 15
    iget-object p1, p2, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 16
    .line 17
    invoke-interface {p1}, Lo000o0O/oo0o0Oo;->OooO0O0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ap;->a()Lcom/huawei/agconnect/credential/obs/ap;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq;->e:Lcom/huawei/agconnect/credential/obs/ao;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lcom/huawei/agconnect/credential/obs/ap;->d(Lcom/huawei/agconnect/credential/obs/ao;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ap;->a()Lcom/huawei/agconnect/credential/obs/ap;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq;->e:Lcom/huawei/agconnect/credential/obs/ao;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Lcom/huawei/agconnect/credential/obs/ap;->e(Lcom/huawei/agconnect/credential/obs/ao;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ap;->a()Lcom/huawei/agconnect/credential/obs/ap;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq;->e:Lcom/huawei/agconnect/credential/obs/ao;

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Lcom/huawei/agconnect/credential/obs/ap;->f(Lcom/huawei/agconnect/credential/obs/ao;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/huawei/agconnect/credential/obs/aq;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/agconnect/credential/obs/aq;->f:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/huawei/agconnect/credential/obs/aq;)Lcom/huawei/agconnect/credential/obs/ao;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/agconnect/credential/obs/aq;->e:Lcom/huawei/agconnect/credential/obs/ao;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/agconnect/credential/obs/aq;Lcom/huawei/agconnect/credential/obs/ao;)Lcom/huawei/agconnect/credential/obs/ao;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq;->e:Lcom/huawei/agconnect/credential/obs/ao;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/agconnect/credential/obs/aq;Lo000ooo0/o00O0O;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/credential/obs/aq;->a(Lo000ooo0/o00O0O;)V

    return-void
.end method

.method private a(Lo000ooo0/o00O0O;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000ooo0/o00O0O;",
            ")V"
        }
    .end annotation

    const-string v0, "CredentialsProviderImpl"

    new-instance v1, Lcom/huawei/agconnect/credential/obs/al;

    iget-object v2, p0, Lcom/huawei/agconnect/credential/obs/aq;->g:Lo000o0O/o0OO00O;

    invoke-direct {v1, v2}, Lcom/huawei/agconnect/credential/obs/al;-><init>(Lo000o0O/o0OO00O;)V

    invoke-virtual {v1}, Lcom/huawei/agconnect/credential/obs/al;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "client token request miss client id, please check whether the \'agconnect-services.json\' is configured correctly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Lo000ooo0/o00O0O;->OooO00o(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/agconnect/credential/obs/al;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "client token request miss client secret, please check whether the \'agconnect-services.json\' is configured correctly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    invoke-direct {v4}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;-><init>()V

    iget-object v5, p0, Lcom/huawei/agconnect/credential/obs/aq;->g:Lo000o0O/o0OO00O;

    invoke-virtual {v4, v5}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app(Lo000o0O/o0OO00O;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->clientToken(Z)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->build()Lcom/huawei/agconnect/common/api/BackendService$Options;

    move-result-object v4

    const-class v5, Lcom/huawei/agconnect/credential/obs/am;

    invoke-static {v1, v3, v5, v4}, Lcom/huawei/agconnect/common/api/BackendService;->sendRequest(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lo000ooo0/o0OoOo0;

    move-result-object v1

    .line 5
    sget-object v3, Lo000ooo0/o00Oo0;->OooO0Oo:Lo000ooo0/o00Oo0;

    iget-object v3, v3, Lo000ooo0/o00Oo0;->OooO00o:Lo0OOO0o/o00O0O;

    .line 6
    new-instance v4, Lcom/huawei/agconnect/credential/obs/aq$2;

    invoke-direct {v4, p0, p1, v2}, Lcom/huawei/agconnect/credential/obs/aq$2;-><init>(Lcom/huawei/agconnect/credential/obs/aq;Lo000ooo0/o00O0O;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v3, v4}, Lo000ooo0/o0OoOo0;->OooO00o(Lo0OOO0o/o00O0O;Lo000ooo0/Oooo000;)Lo000ooo/o000O0Oo;

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "await failed"

    invoke-static {v0, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "await InterruptedException"

    invoke-static {v0, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/huawei/agconnect/credential/obs/aq;Z)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/credential/obs/aq;->a(Z)Z

    move-result p0

    return p0
.end method

.method private a(Z)Z
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq;->e:Lcom/huawei/agconnect/credential/obs/ao;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/ao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcom/huawei/agconnect/credential/obs/aq;->f:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/agconnect/credential/obs/aq;->f:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic b(Lcom/huawei/agconnect/credential/obs/aq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/agconnect/credential/obs/aq;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getTokens()Lo000ooo0/o0OoOo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo000ooo0/o0OoOo0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/credential/obs/aq;->getTokens(Z)Lo000ooo0/o0OoOo0;

    move-result-object v0

    return-object v0
.end method

.method public getTokens(Z)Lo000ooo0/o0OoOo0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo000ooo0/o0OoOo0;"
        }
    .end annotation

    .line 2
    new-instance v0, Lo000ooo0/o00O0O;

    invoke-direct {v0}, Lo000ooo0/o00O0O;-><init>()V

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/credential/obs/aq;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq;->e:Lcom/huawei/agconnect/credential/obs/ao;

    invoke-virtual {v0, p1}, Lo000ooo0/o00O0O;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/aq;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/huawei/agconnect/credential/obs/aq$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/huawei/agconnect/credential/obs/aq$1;-><init>(Lcom/huawei/agconnect/credential/obs/aq;ZLo000ooo0/o00O0O;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, v0, Lo000ooo0/o00O0O;->OooO00o:Lo000ooo/o000O0Oo;

    return-object p1
.end method
