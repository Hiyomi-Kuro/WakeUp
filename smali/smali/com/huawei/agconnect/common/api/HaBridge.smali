.class public Lcom/huawei/agconnect/common/api/HaBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HA_HTTP_HEADER:Ljava/lang/String; = "com.huawei.agconnect"

.field public static final HA_SERVICE_TAG_ABTEST:Ljava/lang/String; = "AGC_TAG_ABTest"

.field public static final HA_SERVICE_TAG_APP_LINKING:Ljava/lang/String; = "AGC_TAG_AppLinking"

.field public static final HA_SERVICE_TAG_CONFIG:Ljava/lang/String; = "AGC_TAG_Config"

.field public static final HA_SERVICE_TAG_CRASH:Ljava/lang/String; = "Crash_TAG"

.field public static final HA_SERVICE_TAG_IAM:Ljava/lang/String; = "AGC_TAG_IAM"

.field private static final TAG:Ljava/lang/String; = "HaBridge"


# instance fields
.field private bridgeInstance:Lcom/huawei/agconnect/credential/obs/ax;

.field private haTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/HaBridge;->haTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic OooO00o(Lcom/huawei/agconnect/common/api/HaBridge;Lcom/huawei/agconnect/common/api/HaSyncCallBack;Lo000ooo0/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$syncOAID$5(Lcom/huawei/agconnect/common/api/HaSyncCallBack;Lo000ooo0/o0OoOo0;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lo000ooo0/o00O0O;ZLo000ooo0/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$getUserProfiles$3(Lo000ooo0/o00O0O;ZLo000ooo0/o0OoOo0;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lo000ooo0/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$onReport$2(Lo000ooo0/o0OoOo0;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/huawei/agconnect/common/api/HaBridge;)Lcom/huawei/agconnect/credential/obs/ax;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$initHaInMain$0()Lcom/huawei/agconnect/credential/obs/ax;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o(Lo000ooo0/o00O0O;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$getUserProfiles$4(Lo000ooo0/o00O0O;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic OooO0o0(Ljava/lang/String;Landroid/os/Bundle;Lo000ooo0/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$onEvent$1(Ljava/lang/String;Landroid/os/Bundle;Lo000ooo0/o0OoOo0;)V

    return-void
.end method

.method private initHaInMain()Lo000ooo0/o0OoOo0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo000ooo0/o0OoOo0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo000ooo0/o00Oo0;->OooO0Oo:Lo000ooo0/o00Oo0;

    .line 2
    .line 3
    iget-object v0, v0, Lo000ooo0/o00Oo0;->OooO0OO:Lo0OOO0o/o00O0O;

    .line 4
    .line 5
    new-instance v1, Lcom/huawei/agconnect/common/api/OooO00o;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/huawei/agconnect/common/api/OooO00o;-><init>(Lcom/huawei/agconnect/common/api/HaBridge;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lo000ooo0/o00Ooo;->OooO00o:LOooooOo/o00O0O0;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LOooooOo/o00O0O0;->OooO0oo(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo000ooo/o000O0Oo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private static synthetic lambda$getUserProfiles$3(Lo000ooo0/o00O0O;ZLo000ooo0/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lo000ooo0/o0OoOo0;->OooO0o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/agconnect/credential/obs/ax;

    invoke-interface {p2, p1}, Lcom/huawei/agconnect/credential/obs/ax;->b(Z)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo000ooo0/o00O0O;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$getUserProfiles$4(Lo000ooo0/o00O0O;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo000ooo0/o00O0O;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$initHaInMain$0()Lcom/huawei/agconnect/credential/obs/ax;
    .locals 5

    .line 1
    const-string v0, "HaBridge"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/agconnect/common/api/HaBridge;->bridgeInstance:Lcom/huawei/agconnect/credential/obs/ax;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lo000o0O/o0OO00O;->OooO00o()Lo000o0O/o0OO00O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo000o0oO/oo000o;

    .line 13
    .line 14
    iget-object v1, v1, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 15
    .line 16
    invoke-interface {v1}, Lo000o0O/oo0o0Oo;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/huawei/agconnect/common/api/HaBridge;->haTag:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "com.huawei.agconnect"

    .line 23
    .line 24
    invoke-static {}, Lo000o0O/o0OO00O;->OooO00o()Lo000o0O/o0OO00O;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lo000o0oO/oo000o;

    .line 29
    .line 30
    iget-object v4, v4, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 31
    .line 32
    invoke-interface {v4}, Lo000o0O/oo0o0Oo;->OooO0Oo()Lo000o0O/o0Oo0oo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lo000o0O/o0Oo0oo;->OooO00o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v2, v3, v4}, Lcom/huawei/agconnect/credential/obs/aw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/credential/obs/ax;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/huawei/agconnect/common/api/HaBridge;->bridgeInstance:Lcom/huawei/agconnect/credential/obs/ax;

    .line 45
    .line 46
    const-string v1, "init HiAnalyticsBridge SDK end."

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaBridge;->bridgeInstance:Lcom/huawei/agconnect/credential/obs/ax;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v2, "please upgrade HiAnalytics SDK (com.huawei.hms:hianalytics) to the latest version"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method private static synthetic lambda$onEvent$1(Ljava/lang/String;Landroid/os/Bundle;Lo000ooo0/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lo000ooo0/o0OoOo0;->OooO0o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/agconnect/credential/obs/ax;

    invoke-interface {p2, p0, p1}, Lcom/huawei/agconnect/credential/obs/ax;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$onReport$2(Lo000ooo0/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000ooo0/o0OoOo0;->OooO0o()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/agconnect/credential/obs/ax;

    invoke-interface {p0}, Lcom/huawei/agconnect/credential/obs/ax;->a()V

    return-void
.end method

.method private synthetic lambda$syncOAID$5(Lcom/huawei/agconnect/common/api/HaSyncCallBack;Lo000ooo0/o0OoOo0;)V
    .locals 2

    .line 1
    const-string v0, "HaBridge"

    const-string v1, "start sync ha oaid"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lo000ooo0/o0OoOo0;->OooO0o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/agconnect/credential/obs/ax;

    new-instance v0, Lcom/huawei/agconnect/common/api/HaBridge$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/common/api/HaBridge$1;-><init>(Lcom/huawei/agconnect/common/api/HaBridge;Lcom/huawei/agconnect/common/api/HaSyncCallBack;)V

    invoke-interface {p2, v0}, Lcom/huawei/agconnect/credential/obs/ax;->syncOaid(Lcom/huawei/agconnect/credential/obs/av;)V

    return-void
.end method


# virtual methods
.method public getUserProfiles(Z)Lo000ooo0/o0OoOo0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo000ooo0/o0OoOo0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo000ooo0/o00O0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000ooo0/o00O0O;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->initHaInMain()Lo000ooo0/o0OoOo0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/huawei/agconnect/common/api/OooO0O0;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Lcom/huawei/agconnect/common/api/OooO0O0;-><init>(Lo000ooo0/o00O0O;Z)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, Lo000ooo/o000O0Oo;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lo000ooo0/o00Oo0;->OooO0Oo:Lo000ooo0/o00Oo0;

    .line 22
    .line 23
    iget-object v4, v3, Lo000ooo0/o00Oo0;->OooO0OO:Lo0OOO0o/o00O0O;

    .line 24
    .line 25
    invoke-virtual {p1, v4, v2}, Lo000ooo/o000O0Oo;->OooO00o(Lo0OOO0o/o00O0O;Lo000ooo0/Oooo000;)Lo000ooo/o000O0Oo;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/huawei/agconnect/common/api/OooO0OO;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/huawei/agconnect/common/api/OooO0OO;-><init>(Lo000ooo0/o00O0O;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lo000ooo/o000O0Oo;

    .line 34
    .line 35
    iget-object v2, v3, Lo000ooo0/o00Oo0;->OooO0OO:Lo0OOO0o/o00O0O;

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Lo000ooo/o000O0Oo;->OooO0O0(Ljava/util/concurrent/Executor;Lo000ooo0/Oooo0;)Lo000ooo/o000O0Oo;

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lo000ooo0/o00O0O;->OooO00o:Lo000ooo/o000O0Oo;

    .line 41
    .line 42
    return-object p1
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)Lo000ooo0/o0OoOo0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lo000ooo0/o0OoOo0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo000ooo/o000O0Oo;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000ooo/o000O0Oo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->initHaInMain()Lo000ooo0/o0OoOo0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroidx/fragment/app/OooO;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p1, v3, p2}, Landroidx/fragment/app/OooO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lo000ooo/o000O0Oo;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lo000ooo0/o00Oo0;->OooO0Oo:Lo000ooo0/o00Oo0;

    .line 22
    .line 23
    iget-object p1, p1, Lo000ooo0/o00Oo0;->OooO0OO:Lo0OOO0o/o00O0O;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Lo000ooo/o000O0Oo;->OooO00o(Lo0OOO0o/o00O0O;Lo000ooo0/Oooo000;)Lo000ooo/o000O0Oo;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public onReport()Lo000ooo0/o0OoOo0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo000ooo0/o0OoOo0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo000ooo/o000O0Oo;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000ooo/o000O0Oo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->initHaInMain()Lo000ooo0/o0OoOo0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lo0ooOoO/o00oO0o;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v2, v3}, Lo0ooOoO/o00oO0o;-><init>(I)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lo000ooo/o000O0Oo;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lo000ooo0/o00Oo0;->OooO0Oo:Lo000ooo0/o00Oo0;

    .line 22
    .line 23
    iget-object v3, v3, Lo000ooo0/o00Oo0;->OooO0OO:Lo0OOO0o/o00O0O;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lo000ooo/o000O0Oo;->OooO00o(Lo0OOO0o/o00O0O;Lo000ooo0/Oooo000;)Lo000ooo/o000O0Oo;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public syncOAID(Lcom/huawei/agconnect/common/api/HaSyncCallBack;)Lo000ooo0/o0OoOo0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/common/api/HaSyncCallBack;",
            ")",
            "Lo000ooo0/o0OoOo0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo000ooo/o000O0Oo;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000ooo/o000O0Oo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->initHaInMain()Lo000ooo0/o0OoOo0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroidx/fragment/app/OooO;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3, p1}, Landroidx/fragment/app/OooO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lo000ooo/o000O0Oo;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lo000ooo0/o00Oo0;->OooO0Oo:Lo000ooo0/o00Oo0;

    .line 22
    .line 23
    iget-object p1, p1, Lo000ooo0/o00Oo0;->OooO0OO:Lo0OOO0o/o00O0O;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Lo000ooo/o000O0Oo;->OooO00o(Lo0OOO0o/o00O0O;Lo000ooo0/Oooo000;)Lo000ooo/o000O0Oo;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
