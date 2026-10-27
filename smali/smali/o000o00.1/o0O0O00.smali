.class public final Lo000o00/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile OooO:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static volatile OooO0oo:Lo000o00/o0O0O00;


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public volatile OooO0O0:Lo000o0O0/o0Oo0oo;

.field public volatile OooO0OO:Z

.field public final OooO0Oo:Ljava/lang/Object;

.field public final OooO0o:Landroidx/appcompat/app/OooOO0;

.field public final OooO0o0:Landroid/os/HandlerThread;

.field public final OooO0oO:Landroidx/room/o0OoOo0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000o00/o0O0O00;->OooO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo000o00/o0O0O00;->OooO00o:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lo000o00/o0O0O00;->OooO0O0:Lo000o0O0/o0Oo0oo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lo000o00/o0O0O00;->OooO0OO:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lo000o00/o0O0O00;->OooO0Oo:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lo000o00/o0O0O00;->OooO0o0:Landroid/os/HandlerThread;

    .line 20
    .line 21
    iput-object v0, p0, Lo000o00/o0O0O00;->OooO0o:Landroidx/appcompat/app/OooOO0;

    .line 22
    .line 23
    new-instance v0, Landroidx/room/o0OoOo0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1, p0}, Landroidx/room/o0OoOo0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo000o00/o0O0O00;->OooO0oO:Landroidx/room/o0OoOo0;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iput-object p1, p0, Lo000o00/o0O0O00;->OooO00o:Landroid/content/Context;

    .line 35
    .line 36
    new-instance p1, Landroid/os/HandlerThread;

    .line 37
    .line 38
    const-string v0, "FeedbackClient"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lo000o00/o0O0O00;->OooO0o0:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Loooo00o/o00000;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/appcompat/app/OooOO0;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/OooOO0;-><init>(Lo000o00/o0O0O00;Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lo000o00/o0O0O00;->OooO0o:Landroidx/appcompat/app/OooOO0;

    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lo000o00/o0O0O00;->OooO0o:Landroidx/appcompat/app/OooOO0;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lo000o00/o0O0O00;->OooO0o0:Landroid/os/HandlerThread;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lo000o00/o0O0O00;->OooO0o:Landroidx/appcompat/app/OooOO0;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v0, 0x2

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lo000o00/o0O0O00;->OooO0o:Landroidx/appcompat/app/OooOO0;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Lo000o00/o0O0O00;->OooO0o:Landroidx/appcompat/app/OooOO0;

    .line 103
    .line 104
    const-wide/16 v1, 0x2710

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo000o00/o0O0O00;->OooO0O0:Lo000o0O0/o0Oo0oo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo000o00/o0O0O00;->OooO00o:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo000o00/o0O0O00;->OooO0Oo:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lo000o00/o0O0O00;->OooO0OO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "com.hihonor.brain"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "com.hihonor.brain.action.BIND_KIT_SERVICE"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-string v3, "com.hihonor.brain"

    .line 34
    .line 35
    const-string v4, "com.hihonor.brain.kitservice.KitService"

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lo000o00/o0O0O00;->OooO00o:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, Lo000o00/o0O0O00;->OooO0oO:Landroidx/room/o0OoOo0;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, p0, Lo000o00/o0O0O00;->OooO0OO:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v1

    .line 61
    :cond_1
    return-void
.end method

.method public final OooO0O0(Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo000o00/o0O0O00;->OooO0o:Landroidx/appcompat/app/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lo000o00/o0O0O00;->OooO0o:Landroidx/appcompat/app/OooOO0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method
