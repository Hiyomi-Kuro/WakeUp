.class public final Lo00oO0o/o00000OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00ooo/OooOO0O;


# static fields
.field public static final synthetic OooOo0O:I


# instance fields
.field public final OooOO0o:Landroid/content/Context;

.field public final OooOOO:Lo0OOO0o/o0OO00O;

.field public final OooOOO0:Lo0OO00O/OooO00o;

.field public final OooOOOO:Lo00ooo/oo000o;

.field public final OooOOOo:Lo00ooo/o0000;

.field public final OooOOo:Ljava/util/ArrayList;

.field public final OooOOo0:Lo00oO0o/o0O0O00;

.field public OooOOoo:Landroid/content/Intent;

.field public final OooOo0:Lo00ooo/o00000OO;

.field public OooOo00:Lo00oO0o/o00000O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/o0OoOo0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo00oO0o/o00000OO;->OooOO0o:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lo0ooOoO/OooOo00;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Lo0ooOoO/OooOo00;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo00ooo/o0000;->OooOo0O(Landroid/content/Context;)Lo00ooo/o0000;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo00oO0o/o00000OO;->OooOOOo:Lo00ooo/o0000;

    .line 21
    .line 22
    new-instance v2, Lo00oO0o/o0O0O00;

    .line 23
    .line 24
    iget-object v3, p1, Lo00ooo/o0000;->OooOOO0:Landroidx/work/OooO00o;

    .line 25
    .line 26
    iget-object v4, v3, Landroidx/work/OooO00o;->OooO0OO:Landroidx/work/o0Oo0oo;

    .line 27
    .line 28
    invoke-direct {v2, v0, v4, v1}, Lo00oO0o/o0O0O00;-><init>(Landroid/content/Context;Landroidx/work/o0Oo0oo;Lo0ooOoO/OooOo00;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lo00oO0o/o00000OO;->OooOOo0:Lo00oO0o/o0O0O00;

    .line 32
    .line 33
    new-instance v0, Lo0OOO0o/o0OO00O;

    .line 34
    .line 35
    iget-object v1, v3, Landroidx/work/OooO00o;->OooO0o:Lo00ooo/OooOO0;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lo0OOO0o/o0OO00O;-><init>(Lo00ooo/OooOO0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo00oO0o/o00000OO;->OooOOO:Lo0OOO0o/o0OO00O;

    .line 41
    .line 42
    iget-object v0, p1, Lo00ooo/o0000;->OooOOo0:Lo00ooo/oo000o;

    .line 43
    .line 44
    iput-object v0, p0, Lo00oO0o/o00000OO;->OooOOOO:Lo00ooo/oo000o;

    .line 45
    .line 46
    iget-object p1, p1, Lo00ooo/o0000;->OooOOOO:Lo0OO00O/OooO00o;

    .line 47
    .line 48
    iput-object p1, p0, Lo00oO0o/o00000OO;->OooOOO0:Lo0OO00O/OooO00o;

    .line 49
    .line 50
    new-instance v1, Lo00ooo/o00000OO;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lo00ooo/o00000OO;-><init>(Lo00ooo/oo000o;Lo0OO00O/OooO00o;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lo00oO0o/o00000OO;->OooOo0:Lo00ooo/o00000OO;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lo00ooo/oo000o;->OooO00o(Lo00ooo/OooOO0O;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lo00oO0o/o00000OO;->OooOOo:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lo00oO0o/o00000OO;->OooOOoo:Landroid/content/Intent;

    .line 69
    .line 70
    return-void
.end method

.method public static OooO0O0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final OooO00o(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo00oO0o/o00000OO;->OooO0O0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lo00oO0o/o00000OO;->OooO0OO()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "KEY_START_ID"

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lo00oO0o/o00000OO;->OooOOo:Ljava/util/ArrayList;

    .line 53
    .line 54
    monitor-enter p1

    .line 55
    :try_start_0
    iget-object v0, p0, Lo00oO0o/o00000OO;->OooOOo:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iget-object v1, p0, Lo00oO0o/o00000OO;->OooOOo:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lo00oO0o/o00000OO;->OooO0o0()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p2
.end method

.method public final OooO0OO()Z
    .locals 4

    .line 1
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 2
    .line 3
    invoke-static {}, Lo00oO0o/o00000OO;->OooO0O0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo00oO0o/o00000OO;->OooOOo:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lo00oO0o/o00000OO;->OooOOo:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v1

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public final OooO0Oo(Lo0ooOoO/o0OoOo0;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo00oO0o/o00000OO;->OooOOO0:Lo0OO00O/OooO00o;

    .line 2
    .line 3
    check-cast v0, Lo0OO00O/OooO0O0;

    .line 4
    .line 5
    iget-object v0, v0, Lo0OO00O/OooO0O0;->OooO0Oo:LOooo00O/OooOOOO;

    .line 6
    .line 7
    new-instance v1, Landroidx/activity/OooOOO0;

    .line 8
    .line 9
    sget v2, Lo00oO0o/o0O0O00;->OooOOo0:I

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 14
    .line 15
    iget-object v4, p0, Lo00oO0o/o00000OO;->OooOO0o:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, Lo00oO0o/o0O0O00;->OooO0o0(Landroid/content/Intent;Lo0ooOoO/o0OoOo0;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/activity/OooOOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LOooo00O/OooOOOO;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final OooO0o0()V
    .locals 4

    .line 1
    invoke-static {}, Lo00oO0o/o00000OO;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo00oO0o/o00000OO;->OooOO0o:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo0OOO0o/o00Oo0;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo00oO0o/o00000OO;->OooOOOo:Lo00ooo/o0000;

    .line 16
    .line 17
    iget-object v1, v1, Lo00ooo/o0000;->OooOOOO:Lo0OO00O/OooO00o;

    .line 18
    .line 19
    new-instance v2, Lo00oO0o/o00000O0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lo00oO0o/o00000O0;-><init>(Lo00oO0o/o00000OO;I)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lo0OO00O/OooO0O0;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lo0OO00O/OooO0O0;->OooO00o(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
