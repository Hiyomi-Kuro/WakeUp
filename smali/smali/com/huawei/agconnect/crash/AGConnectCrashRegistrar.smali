.class public Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000o0o/o000000O;


# static fields
.field private static final TAG:Ljava/lang/String; = "AGConnectCrashRegistrar"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar;->launchObserve(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar;->uploadCrash(Landroid/content/Context;)V

    return-void
.end method

.method private launchObserve(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    check-cast p1, Landroid/app/Application;

    .line 9
    .line 10
    sget-object v0, Lo000oo0O/OooOO0;->OooO0OO:Lo000oo0O/OooOO0;

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$2;-><init>(Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lo000oo0O/OooOO0;->OooO00o:Lo000oo0O/OooO;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private uploadCrash(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/huawei/agconnect/crash/internal/OooOO0;->OooO00o:Lcom/huawei/agconnect/crash/internal/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/OooOO0;->OooO00o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo000oo0/oo000o;->OooO0O0:Lo000oo0/oo000o;

    .line 10
    .line 11
    iget-object v1, v0, Lo000oo0/oo000o;->OooO00o:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v2, Landroidx/activity/OooOOOO;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    invoke-direct {v2, v3, p1}, Landroidx/activity/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x1388

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, v0, Lo000oo0/oo000o;->OooO00o:Landroid/os/Handler;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "AGConnectCrashRegistrar"

    .line 32
    .line 33
    const-string v0, "the collection status is off"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getServices(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo000o0o/o000000;",
            ">;"
        }
    .end annotation

    const-class p1, Lcom/huawei/agconnect/crash/ICrash;

    const-class v0, Lcom/huawei/agconnect/crash/internal/OooOOO;

    invoke-static {p1, v0}, Lo000o0o/o000000;->OooO00o(Ljava/lang/Class;Ljava/lang/Class;)Landroidx/appcompat/widget/o0OOO0o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/o0OOO0o;->OooO0OO()Lo000o0o/o000000;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "AGConnectCrashRegistrar"

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->init(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const-class v1, Lcom/huawei/agconnect/crash/internal/OooO0o;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO0oo:Lcom/huawei/agconnect/crash/internal/OooO0o;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/huawei/agconnect/crash/internal/OooO0o;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO00o:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, v2, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO0O0:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO0OO:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/huawei/agconnect/crash/internal/OooO0O0;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/huawei/agconnect/crash/internal/OooO0O0;-><init>(Lcom/huawei/agconnect/crash/internal/OooO0o;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v4, 0x1388

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    sput-object v2, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO0oo:Lcom/huawei/agconnect/crash/internal/OooO0o;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object v0, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO0oo:Lcom/huawei/agconnect/crash/internal/OooO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lo000o0O/o0OOO0o;->OooO00o:Lo000o0oO/o00Oo0;

    .line 67
    .line 68
    new-instance v1, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1;-><init>(Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lo000o0oO/o00Oo0;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v1

    .line 83
    throw p1
.end method
