.class public Lohos/abilityshell/HarmonyApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static final OooOOo:Lohos/hiviewdfx/HiLogLabel;

.field public static final OooOOoo:Ljava/lang/Object;

.field public static final OooOo:Ljava/util/HashMap;

.field public static final OooOo0:Ljava/util/concurrent/CountDownLatch;

.field public static OooOo00:Lohos/abilityshell/HarmonyApplication;

.field public static final OooOo0O:Ljava/util/HashSet;

.field public static final OooOo0o:Lohos/aafwk/ability/HarmonyosApplication;


# instance fields
.field public final OooOO0o:Lohos/app/Application;

.field public final OooOOO:Ljava/lang/Object;

.field public OooOOO0:Ljava/util/Date;

.field public OooOOOO:Landroid/os/HandlerThread;

.field public OooOOOo:Lo00O0o0/Oooo000;

.field public final OooOOo0:Lo00O0o0/Oooo0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const-string v1, "AbilityShell"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const v3, 0xd001100

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lohos/hiviewdfx/HiLogLabel;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOo:Lohos/hiviewdfx/HiLogLabel;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOoo:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lohos/abilityshell/HarmonyApplication;->OooOo00:Lohos/abilityshell/HarmonyApplication;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lohos/abilityshell/HarmonyApplication;->OooOo0:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lohos/abilityshell/HarmonyApplication;->OooOo0O:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Lohos/aafwk/ability/HarmonyosApplication;

    .line 40
    .line 41
    invoke-direct {v0}, Lohos/aafwk/ability/HarmonyosApplication;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lohos/abilityshell/HarmonyApplication;->OooOo0o:Lohos/aafwk/ability/HarmonyosApplication;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lohos/abilityshell/HarmonyApplication;->OooOo:Ljava/util/HashMap;

    .line 52
    .line 53
    const-wide v0, 0x80000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-string v2, "load ipc jni library"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lohos/tools/Bytrace;->startTrace(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    const-string v3, "ipc_core.z"

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const-string v3, "HarmonyApplication::Could not load ipc_core.z.so"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3, v4}, Lohos/appexecfwk/utils/AppLog;->w(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v1, v2}, Lohos/tools/Bytrace;->finishTrace(JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lohos/app/Application;

    .line 10
    .line 11
    invoke-direct {v0}, Lohos/app/Application;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooOO0o:Lohos/app/Application;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooOOO0:Ljava/util/Date;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooOOO:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lo00O0o0/Oooo0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lo00O0o0/Oooo0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooOOo0:Lo00O0o0/Oooo0;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic OooO(Lohos/abilityshell/HarmonyApplication;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohos/abilityshell/HarmonyApplication;->OooOOO0:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic OooO00o(Lohos/abilityshell/HarmonyApplication;Lohos/idn/BasicInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lohos/abilityshell/HarmonyApplication;->OooOOO0(Lohos/idn/BasicInfo;)V

    return-void
.end method

.method public static synthetic OooO0O0()Lohos/hiviewdfx/HiLogLabel;
    .locals 1

    .line 1
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOo:Lohos/hiviewdfx/HiLogLabel;

    return-object v0
.end method

.method public static synthetic OooO0OO(Lohos/abilityshell/HarmonyApplication;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lohos/abilityshell/HarmonyApplication;->OooOOO(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic OooO0Oo(Lohos/abilityshell/HarmonyApplication;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lohos/abilityshell/HarmonyApplication;->OooOOO:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooO0o(Lohos/abilityshell/HarmonyApplication;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooOOOO:Landroid/os/HandlerThread;

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lohos/abilityshell/HarmonyApplication;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lohos/abilityshell/HarmonyApplication;->OooOOOO:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooO0oO(Lohos/abilityshell/HarmonyApplication;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooOOOo:Lo00O0o0/Oooo000;

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Lohos/abilityshell/HarmonyApplication;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohos/abilityshell/HarmonyApplication;->OooOOo0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0(Lohos/abilityshell/HarmonyApplication;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohos/abilityshell/HarmonyApplication;->OooOOOo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0O()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOo0O:Ljava/util/HashSet;

    return-object v0
.end method

.method public static OooOOo()V
    .locals 4

    .line 1
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOo:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lohos/abilityshell/HarmonyApplication;->OooOo0:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-string v2, "waitForUserApplicationStart InterruptedException occur"

    .line 11
    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lohos/appexecfwk/utils/AppLog;->e(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    const-string v2, "user application start timeout!"

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->e(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final OooOO0o()V
    .locals 6

    .line 1
    const-string v0, "sys.samgr.coresa.initready"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lohos/system/Parameters;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooOOo0:Lo00O0o0/Oooo0;

    .line 11
    .line 12
    invoke-static {v0}, Lohos/sysability/samgr/SysAbilityManager;->registerSystemReadyCallback(Lohos/rpc/IRemoteObject;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lohos/abilityshell/HarmonyApplication;->OooOOo:Lohos/hiviewdfx/HiLogLabel;

    .line 17
    .line 18
    const-string v3, "coreSa registerSystemReadyCallback result %{public}d:"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v4, v1

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Lohos/appexecfwk/utils/AppLog;->i(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_0
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOoo:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const-wide/16 v3, 0x7530

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 41
    .line 42
    .line 43
    const-string v3, "coreSa wait over"

    .line 44
    .line 45
    new-array v4, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Lohos/appexecfwk/utils/AppLog;->i(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOo:Lohos/hiviewdfx/HiLogLabel;

    .line 56
    .line 57
    const-string v2, "CORESA_INIT_LOCK wait failed"

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->w(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOo:Lohos/hiviewdfx/HiLogLabel;

    .line 66
    .line 67
    const-string v2, "coreSa already init"

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final OooOOO(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooOOO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lohos/abilityshell/HarmonyApplication;->OooOOOO:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "application-accelerate-Thread"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lohos/abilityshell/HarmonyApplication;->OooOOOO:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lohos/abilityshell/HarmonyApplication;->OooOOOo:Lo00O0o0/Oooo000;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lo00O0o0/Oooo000;

    .line 27
    .line 28
    iget-object v2, p0, Lohos/abilityshell/HarmonyApplication;->OooOOOO:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, p0, v2}, Lo00O0o0/Oooo000;-><init>(Lohos/abilityshell/HarmonyApplication;Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lohos/abilityshell/HarmonyApplication;->OooOOOo:Lo00O0o0/Oooo000;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lohos/abilityshell/HarmonyApplication;->OooOOOo:Lo00O0o0/Oooo000;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final synthetic OooOOO0(Lohos/idn/BasicInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooOO0o:Lohos/app/Application;

    .line 2
    .line 3
    invoke-virtual {p1}, Lohos/idn/BasicInfo;->getNodeId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lohos/app/Application;->setLocalDeviceId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooOOOO()V
    .locals 6

    .line 1
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOo:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Lohos/abilityshell/HarmonyApplication;->OooOo00:Lohos/abilityshell/HarmonyApplication;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/google/android/material/datepicker/o0000;->OooO(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    sget-object v4, Lohos/abilityshell/HarmonyApplication;->OooOo00:Lohos/abilityshell/HarmonyApplication;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LOooo0/OooOO0O;->OooO0O0(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lcom/google/android/material/datepicker/o0000;->OooO(Landroid/content/Context;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-object v3, v2

    .line 39
    :catch_1
    const-string v4, "HarmonyApplication::setAppDataPath fail to get dataDir"

    .line 40
    .line 41
    new-array v5, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v4, v5}, Lohos/appexecfwk/utils/AppLog;->e(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v3, v4, v1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v2, v4, v1

    .line 53
    .line 54
    const-string v1, "HarmonyApplication::setAppDataPath AppDataPath: %{private}s, DeviceProtectedPath: %{private}s"

    .line 55
    .line 56
    invoke-static {v0, v1, v4}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooOO0o:Lohos/app/Application;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lohos/app/Application;->setAppDataPath(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lohos/app/Application;->setDeviceProtectedPath(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final OooOOOo()V
    .locals 4

    .line 1
    new-instance v0, Lohos/app/ContextDeal;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lohos/app/ContextDeal;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lohos/abilityshell/HarmonyApplication;->OooOO0o:Lohos/app/Application;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lohos/app/Application;->attachBaseContext(Lohos/app/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lohos/abilityshell/HarmonyApplication;->OooOOO0:Ljava/util/Date;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lohos/app/Application;->setAppCreateTime(Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lohos/app/ContextDeal;->setApplication(Lohos/app/Application;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lohos/app/dispatcher/threading/AndroidTaskLooper;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lohos/app/dispatcher/threading/AndroidTaskLooper;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lohos/app/ContextDeal;->setMainLooper(Lohos/app/dispatcher/threading/TaskLooper;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lohos/idn/DeviceManager;

    .line 40
    .line 41
    invoke-direct {v0}, Lohos/idn/DeviceManager;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lohos/idn/DeviceManager;->getLocalNodeBasicInfo()Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lo00O0o0/OooOo;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lo00O0o0/OooOo;-><init>(Lohos/abilityshell/HarmonyApplication;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/o0000;->OooOo0o(Ljava/util/Optional;Lo00O0o0/OooOo;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lohos/app/ProcessInfo;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v0, v2, v3}, Lohos/app/ProcessInfo;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lohos/app/Application;->setProcessInfo(Lohos/app/ProcessInfo;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lohos/abilityshell/HarmonyApplication;->OooOOOO()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final OooOOo0()V
    .locals 2

    .line 1
    new-instance v0, Lohos/abilityshell/HarmonyLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lohos/abilityshell/HarmonyLoader;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lohos/abilityshell/HarmonyLoader;->tryLoadHarmony(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lohos/abilityshell/HarmonyApplication;->OooOO0o()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sput-object p0, Lohos/abilityshell/HarmonyApplication;->OooOo00:Lohos/abilityshell/HarmonyApplication;

    .line 8
    .line 9
    iget-object p1, p0, Lohos/abilityshell/HarmonyApplication;->OooOOOO:Landroid/os/HandlerThread;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string v0, "application-accelerate-Thread"

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lohos/abilityshell/HarmonyApplication;->OooOOOO:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p1, "ro.build.characteristics"

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {p1, v0}, Lohos/system/Parameters;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "watch"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-virtual {p0, p1}, Lohos/abilityshell/HarmonyApplication;->OooOOO(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lohos/abilityshell/HarmonyApplication;->OooOOo0()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-static {}, Lohos/abilityshell/HarmonyApplication;->OooOOo()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lohos/abilityshell/HarmonyApplication;->OooOOo:Lohos/hiviewdfx/HiLogLabel;

    .line 8
    .line 9
    const-string v2, "HarmonyApplication::onConfigurationChanged has been call"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lohos/global/resource/ResourceUtils;->convert(Landroid/content/res/Configuration;)Lohos/global/configuration/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOo0o:Lohos/aafwk/ability/HarmonyosApplication;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lohos/aafwk/ability/HarmonyosApplication;->configurationChanged(Lohos/global/configuration/Configuration;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOo:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lohos/aafwk/ability/AbilityPackage;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lohos/aafwk/ability/AbilityPackage;->configurationChanged(Lohos/global/configuration/Configuration;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    const-string v0, "mode:set;tids:"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "harmonyApplication onCreate call"

    .line 10
    .line 11
    sget-object v4, Lohos/abilityshell/HarmonyApplication;->OooOOo:Lohos/hiviewdfx/HiLogLabel;

    .line 12
    .line 13
    invoke-static {v4, v3, v2}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lohos/eventhandler/EventRunner;->setMainEventRunner()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lohos/abilityshell/HarmonyApplication;->OooOOOO:Landroid/os/HandlerThread;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooOOOO:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Landroid/app/IActivityManager;->setHmThreadToRtg(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Lohos/abilityshell/HarmonyApplication;->OooOOOO:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const-string v1, "setHmThreadToRtg %{public}d failed"

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, Lohos/appexecfwk/utils/AppLog;->e(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-static {}, Lohos/abilityshell/delegation/AbilityDelegator;->getInstance()Lohos/abilityshell/delegation/AbilityDelegator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lohos/abilityshell/delegation/AbilityDelegator;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {p0, v0}, Lohos/abilityshell/HarmonyApplication;->OooOOO(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onTerminate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lohos/abilityshell/HarmonyApplication;->OooOOo()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOo0o:Lohos/aafwk/ability/HarmonyosApplication;

    .line 8
    .line 9
    invoke-virtual {v0}, Lohos/aafwk/ability/HarmonyosApplication;->onTerminate()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOo:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lohos/aafwk/ability/AbilityPackage;

    .line 26
    .line 27
    invoke-virtual {v0}, Lohos/aafwk/ability/AbilityPackage;->onEnd()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lohos/abilityshell/HarmonyApplication;->OooOOo()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOo0o:Lohos/aafwk/ability/HarmonyosApplication;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lohos/aafwk/ability/HarmonyosApplication;->memoryLevelChange(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOo:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lohos/aafwk/ability/AbilityPackage;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lohos/aafwk/ability/AbilityPackage;->memoryLevelChange(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
