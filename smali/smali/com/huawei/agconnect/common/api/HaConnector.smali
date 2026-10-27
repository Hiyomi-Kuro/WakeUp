.class public Lcom/huawei/agconnect/common/api/HaConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HA_HTTP_HEADER:Ljava/lang/String; = "com.huawei.agconnect"

.field private static final HA_SERVICE_TAG:Ljava/lang/String; = "AGC_TAG"

.field private static final INSTANCE:Lcom/huawei/agconnect/common/api/HaConnector;

.field private static final TAG:Ljava/lang/String; = "HaConnector"


# instance fields
.field private hiAnalytics:Lcom/huawei/agconnect/credential/obs/ax;

.field private mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/agconnect/common/api/HaConnector;

    invoke-direct {v0}, Lcom/huawei/agconnect/common/api/HaConnector;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/common/api/HaConnector;->INSTANCE:Lcom/huawei/agconnect/common/api/HaConnector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/agconnect/common/api/HaConnector;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/huawei/agconnect/common/api/HaConnector;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/huawei/agconnect/common/api/HaConnector;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/HaConnector;->mainHandler:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/huawei/agconnect/common/api/HaConnector;)Lcom/huawei/agconnect/credential/obs/ax;
    .locals 0

    iget-object p0, p0, Lcom/huawei/agconnect/common/api/HaConnector;->hiAnalytics:Lcom/huawei/agconnect/credential/obs/ax;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/huawei/agconnect/common/api/HaConnector;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/common/api/HaConnector;->initInMainThread(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/agconnect/common/api/HaConnector;
    .locals 2

    const-class v0, Lcom/huawei/agconnect/common/api/HaConnector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/common/api/HaConnector;->INSTANCE:Lcom/huawei/agconnect/common/api/HaConnector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private initHiAnalytics(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaConnector;->useOldHaInitFunction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.huawei.agconnect"

    .line 6
    .line 7
    const-string v2, "AGC_TAG"

    .line 8
    .line 9
    const-string v3, "HaConnector"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1, v2, v1}, Lcom/huawei/agconnect/credential/obs/aw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/credential/obs/ax;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/HaConnector;->hiAnalytics:Lcom/huawei/agconnect/credential/obs/ax;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {}, Lo000o0O/o0OO00O;->OooO00o()Lo000o0O/o0OO00O;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo000o0oO/oo000o;

    .line 27
    .line 28
    iget-object v0, v0, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 29
    .line 30
    invoke-interface {v0}, Lo000o0O/oo0o0Oo;->OooO0Oo()Lo000o0O/o0Oo0oo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lo000o0O/o0Oo0oo;->OooO00o()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v2, v1, v0}, Lcom/huawei/agconnect/credential/obs/aw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/credential/obs/ax;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/HaConnector;->hiAnalytics:Lcom/huawei/agconnect/credential/obs/ax;

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/huawei/agconnect/common/api/HaConnector;->hiAnalytics:Lcom/huawei/agconnect/credential/obs/ax;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string p1, "init HiAnalyticsBridge SDK error, please make sure the project inherits HiAnalytics SDK correctlyor download the latest agconnect-services.json file and try again."

    .line 49
    .line 50
    invoke-static {v3, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p1, "init HiAnalyticsBridge SDK end."

    .line 55
    .line 56
    invoke-static {v3, p1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :goto_2
    instance-of v0, p1, Ljava/lang/NoSuchMethodError;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v0, "please upgrade HiAnalytics SDK (com.huawei.hms:hianalytics) to the latest version"

    .line 65
    .line 66
    invoke-static {v3, v0}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    throw p1
.end method

.method private initInMainThread(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/common/api/HaConnector;->initHiAnalytics(Landroid/content/Context;)V

    return-void
.end method

.method private useOldHaInitFunction()Z
    .locals 5

    .line 1
    invoke-static {}, Lo000o0O/o0OO00O;->OooO00o()Lo000o0O/o0OO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo000o0oO/oo000o;

    .line 6
    .line 7
    iget-object v0, v0, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 8
    .line 9
    const-string v1, "/service/analytics/collector_url_ru"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lo000o0O/o0OO00O;->OooO00o()Lo000o0O/o0OO00O;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo000o0oO/oo000o;

    .line 20
    .line 21
    iget-object v1, v1, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 22
    .line 23
    const-string v2, "/service/analytics/collector_url_sg"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lo000o0O/o0OO00O;->OooO00o()Lo000o0O/o0OO00O;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lo000o0oO/oo000o;

    .line 34
    .line 35
    iget-object v2, v2, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 36
    .line 37
    const-string v3, "/service/analytics/collector_url_de"

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lo000o0O/o0OO00O;->OooO00o()Lo000o0O/o0OO00O;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lo000o0oO/oo000o;

    .line 48
    .line 49
    iget-object v3, v3, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 50
    .line 51
    const-string v4, "/service/analytics/collector_url_cn"

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 85
    :goto_1
    return v0
.end method


# virtual methods
.method public containHaInstance()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector;->hiAnalytics:Lcom/huawei/agconnect/credential/obs/ax;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUserProfiles(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/huawei/agconnect/common/api/HaConnector;->hiAnalytics:Lcom/huawei/agconnect/credential/obs/ax;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/huawei/agconnect/credential/obs/ax;->b(Z)Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/agconnect/common/network/OooO0O0;->OooO0OO:Lcom/huawei/agconnect/common/network/OooO0O0;

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/agconnect/common/api/HaConnector$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/huawei/agconnect/common/api/HaConnector$1;-><init>(Lcom/huawei/agconnect/common/api/HaConnector;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/common/network/OooO0O0;->OooO00o(Lcom/huawei/agconnect/common/network/OooO00o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector;->hiAnalytics:Lcom/huawei/agconnect/credential/obs/ax;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/agconnect/credential/obs/ax;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onReport()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector;->hiAnalytics:Lcom/huawei/agconnect/credential/obs/ax;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/agconnect/credential/obs/ax;->a()V

    :cond_0
    return-void
.end method

.method public setAnalyticsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector;->hiAnalytics:Lcom/huawei/agconnect/credential/obs/ax;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/agconnect/credential/obs/ax;->c(Z)V

    :cond_0
    return-void
.end method

.method public syncOAID(Lcom/huawei/agconnect/common/api/HaSyncCallBack;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector;->hiAnalytics:Lcom/huawei/agconnect/credential/obs/ax;

    if-eqz v0, :cond_0

    const-string v0, "HaConnector"

    const-string v1, "start sync ha oaid"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector;->hiAnalytics:Lcom/huawei/agconnect/credential/obs/ax;

    new-instance v1, Lcom/huawei/agconnect/common/api/HaConnector$2;

    invoke-direct {v1, p0, p1}, Lcom/huawei/agconnect/common/api/HaConnector$2;-><init>(Lcom/huawei/agconnect/common/api/HaConnector;Lcom/huawei/agconnect/common/api/HaSyncCallBack;)V

    invoke-interface {v0, v1}, Lcom/huawei/agconnect/credential/obs/ax;->syncOaid(Lcom/huawei/agconnect/credential/obs/av;)V

    :cond_0
    return-void
.end method
