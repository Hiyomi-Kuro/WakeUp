.class public final Lo00ooo/o0000;
.super LOooO0OO/OooO;
.source "SourceFile"


# static fields
.field public static final OooOo:Ljava/lang/Object;

.field public static OooOo0O:Lo00ooo/o0000;

.field public static OooOo0o:Lo00ooo/o0000;


# instance fields
.field public final OooOO0o:Landroid/content/Context;

.field public final OooOOO:Landroidx/work/impl/WorkDatabase;

.field public final OooOOO0:Landroidx/work/OooO00o;

.field public final OooOOOO:Lo0OO00O/OooO00o;

.field public final OooOOOo:Ljava/util/List;

.field public final OooOOo:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

.field public final OooOOo0:Lo00ooo/oo000o;

.field public OooOOoo:Z

.field public final OooOo0:Lo0ooOO0/Oooo000;

.field public OooOo00:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/o0OoOo0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lo00ooo/o0000;->OooOo0O:Lo00ooo/o0000;

    .line 8
    .line 9
    sput-object v0, Lo00ooo/o0000;->OooOo0o:Lo00ooo/o0000;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo00ooo/o0000;->OooOo:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/OooO00o;Lo0OO00O/OooO00o;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lo00ooo/oo000o;Lo0ooOO0/Oooo000;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo00ooo/o0000;->OooOOoo:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lo00ooo/o0000Ooo;->OooO00o(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/o0OoOo0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroidx/work/o0OoOo0;->OooO00o:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    sput-object v0, Landroidx/work/o0OoOo0;->OooO0O0:Landroidx/work/o0OoOo0;

    .line 41
    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iput-object p1, p0, Lo00ooo/o0000;->OooOO0o:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p3, p0, Lo00ooo/o0000;->OooOOOO:Lo0OO00O/OooO00o;

    .line 46
    .line 47
    iput-object p4, p0, Lo00ooo/o0000;->OooOOO:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    iput-object p6, p0, Lo00ooo/o0000;->OooOOo0:Lo00ooo/oo000o;

    .line 50
    .line 51
    iput-object p7, p0, Lo00ooo/o0000;->OooOo0:Lo0ooOO0/Oooo000;

    .line 52
    .line 53
    iput-object p2, p0, Lo00ooo/o0000;->OooOOO0:Landroidx/work/OooO00o;

    .line 54
    .line 55
    iput-object p5, p0, Lo00ooo/o0000;->OooOOOo:Ljava/util/List;

    .line 56
    .line 57
    new-instance p7, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 58
    .line 59
    const/16 v0, 0x13

    .line 60
    .line 61
    invoke-direct {p7, v0, p4}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p7, p0, Lo00ooo/o0000;->OooOOo:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 65
    .line 66
    check-cast p3, Lo0OO00O/OooO0O0;

    .line 67
    .line 68
    iget-object p7, p3, Lo0OO00O/OooO0O0;->OooO00o:Lo0OOO0o/o000oOoO;

    .line 69
    .line 70
    sget v0, Lo00ooo/o0OO00O;->OooO00o:I

    .line 71
    .line 72
    new-instance v0, Lo00ooo/o0OOO0o;

    .line 73
    .line 74
    invoke-direct {v0, p7, p5, p2, p4}, Lo00ooo/o0OOO0o;-><init>(Lo0OOO0o/o000oOoO;Ljava/util/List;Landroidx/work/OooO00o;Landroidx/work/impl/WorkDatabase;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p6, v0}, Lo00ooo/oo000o;->OooO00o(Lo00ooo/OooOO0O;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lo0OOO0o/OooOO0;

    .line 81
    .line 82
    invoke-direct {p2, p1, p0}, Lo0OOO0o/OooOO0;-><init>(Landroid/content/Context;Lo00ooo/o0000;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, Lo0OO00O/OooO0O0;->OooO00o(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public static OooOo0()Lo00ooo/o0000;
    .locals 2

    .line 1
    sget-object v0, Lo00ooo/o0000;->OooOo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo00ooo/o0000;->OooOo0O:Lo00ooo/o0000;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lo00ooo/o0000;->OooOo0o:Lo00ooo/o0000;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static OooOo0O(Landroid/content/Context;)Lo00ooo/o0000;
    .locals 2

    .line 1
    sget-object v0, Lo00ooo/o0000;->OooOo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lo00ooo/o0000;->OooOo0()Lo00ooo/o0000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final OooOo()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lo00oO0O/o00oO0o;->OooOOo0:I

    .line 8
    .line 9
    iget-object v0, p0, Lo00ooo/o0000;->OooOO0o:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "jobscheduler"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo00oO0O/o00oO0o;->OooO0o(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/app/job/JobInfo;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, Lo00oO0O/o00oO0o;->OooO0O0(Landroid/app/job/JobScheduler;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lo00ooo/o0000;->OooOOO:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOo0O()Lo0ooOoO/oo0o0Oo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v1, Lo0ooOoO/oo0o0Oo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lo0ooOoO/oo0o0Oo;->OooOOO0:Lo0ooOoO/o0Oo0oo;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/room/o000000;->OooO00o()LOooooo0/o0O00;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-interface {v3}, LOooooo0/o0O00;->OooOo0()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lo00ooo/o0000;->OooOOO0:Landroidx/work/OooO00o;

    .line 90
    .line 91
    iget-object v2, p0, Lo00ooo/o0000;->OooOOOo:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, Lo00ooo/o0OO00O;->OooO0O0(Landroidx/work/OooO00o;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final OooOo00(Ljava/util/List;)Lo0ooOoO/OooOOO;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lo00ooo/o0O0O00;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lo00ooo/o0O0O00;-><init>(Lo00ooo/o0000;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, Lo00ooo/o0O0O00;->OooOO0:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lo0OOO0o/OooO;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lo0OOO0o/OooO;-><init>(Lo00ooo/o0O0O00;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo00ooo/o0000;->OooOOOO:Lo0OO00O/OooO00o;

    .line 22
    .line 23
    check-cast v1, Lo0OO00O/OooO0O0;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lo0OO00O/OooO0O0;->OooO00o(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lo0OOO0o/OooO;->OooOOO0:Lo0ooOoO/OooOOO;

    .line 29
    .line 30
    iput-object p1, v0, Lo00ooo/o0O0O00;->OooOO0O:Lo0ooOoO/OooOOO;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v0, Lo00ooo/o0O0O00;->OooO0oo:Ljava/util/ArrayList;

    .line 38
    .line 39
    const-string v2, ", "

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, v0, Lo00ooo/o0O0O00;->OooOO0O:Lo0ooOoO/OooOOO;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final OooOo0o()V
    .locals 2

    .line 1
    sget-object v0, Lo00ooo/o0000;->OooOo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lo00ooo/o0000;->OooOOoo:Z

    .line 6
    .line 7
    iget-object v1, p0, Lo00ooo/o0000;->OooOo00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lo00ooo/o0000;->OooOo00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
