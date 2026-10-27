.class public final Lo00oO0o/o00000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/OooO;
.implements Lo0OOO0o/o0OOO0o;


# instance fields
.field public final OooOO0o:Landroid/content/Context;

.field public final OooOOO:Lo0ooOoO/o0OoOo0;

.field public final OooOOO0:I

.field public final OooOOOO:Lo00oO0o/o00000OO;

.field public final OooOOOo:Landroidx/work/impl/constraints/OooOO0O;

.field public OooOOo:I

.field public final OooOOo0:Ljava/lang/Object;

.field public final OooOOoo:Lo0OOO0o/o000oOoO;

.field public final OooOo:Lkotlinx/coroutines/o0000oo;

.field public OooOo0:Landroid/os/PowerManager$WakeLock;

.field public final OooOo00:LOooo00O/OooOOOO;

.field public OooOo0O:Z

.field public final OooOo0o:Lo00ooo/oo0o0Oo;

.field public volatile OooOoO0:Lkotlinx/coroutines/o000O0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/o0OoOo0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILo00oO0o/o00000OO;Lo00ooo/oo0o0Oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00oO0o/o00000;->OooOO0o:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lo00oO0o/o00000;->OooOOO0:I

    .line 7
    .line 8
    iput-object p3, p0, Lo00oO0o/o00000;->OooOOOO:Lo00oO0o/o00000OO;

    .line 9
    .line 10
    iget-object p1, p4, Lo00ooo/oo0o0Oo;->OooO00o:Lo0ooOoO/o0OoOo0;

    .line 11
    .line 12
    iput-object p1, p0, Lo00oO0o/o00000;->OooOOO:Lo0ooOoO/o0OoOo0;

    .line 13
    .line 14
    iput-object p4, p0, Lo00oO0o/o00000;->OooOo0o:Lo00ooo/oo0o0Oo;

    .line 15
    .line 16
    iget-object p1, p3, Lo00oO0o/o00000OO;->OooOOOo:Lo00ooo/o0000;

    .line 17
    .line 18
    iget-object p1, p1, Lo00ooo/o0000;->OooOo0:Lo0ooOO0/Oooo000;

    .line 19
    .line 20
    iget-object p2, p3, Lo00oO0o/o00000OO;->OooOOO0:Lo0OO00O/OooO00o;

    .line 21
    .line 22
    check-cast p2, Lo0OO00O/OooO0O0;

    .line 23
    .line 24
    iget-object p3, p2, Lo0OO00O/OooO0O0;->OooO00o:Lo0OOO0o/o000oOoO;

    .line 25
    .line 26
    iput-object p3, p0, Lo00oO0o/o00000;->OooOOoo:Lo0OOO0o/o000oOoO;

    .line 27
    .line 28
    iget-object p3, p2, Lo0OO00O/OooO0O0;->OooO0Oo:LOooo00O/OooOOOO;

    .line 29
    .line 30
    iput-object p3, p0, Lo00oO0o/o00000;->OooOo00:LOooo00O/OooOOOO;

    .line 31
    .line 32
    iget-object p2, p2, Lo0OO00O/OooO0O0;->OooO0O0:Lkotlinx/coroutines/o0000oo;

    .line 33
    .line 34
    iput-object p2, p0, Lo00oO0o/o00000;->OooOo:Lkotlinx/coroutines/o0000oo;

    .line 35
    .line 36
    new-instance p2, Landroidx/work/impl/constraints/OooOO0O;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/OooOO0O;-><init>(Lo0ooOO0/Oooo000;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lo00oO0o/o00000;->OooOOOo:Landroidx/work/impl/constraints/OooOO0O;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lo00oO0o/o00000;->OooOo0O:Z

    .line 45
    .line 46
    iput p1, p0, Lo00oO0o/o00000;->OooOOo:I

    .line 47
    .line 48
    new-instance p1, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lo00oO0o/o00000;->OooOOo0:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method public static OooO00o(Lo00oO0o/o00000;)V
    .locals 5

    .line 1
    iget v0, p0, Lo00oO0o/o00000;->OooOOo:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lo00oO0o/o00000;->OooOOo:I

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lo00oO0o/o00000;->OooOOO:Lo0ooOoO/o0OoOo0;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo00oO0o/o00000;->OooOOOO:Lo00oO0o/o00000OO;

    .line 21
    .line 22
    iget-object v0, v0, Lo00oO0o/o00000OO;->OooOOOO:Lo00ooo/oo000o;

    .line 23
    .line 24
    iget-object v1, p0, Lo00oO0o/o00000;->OooOo0o:Lo00ooo/oo0o0Oo;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lo00ooo/oo000o;->OooOO0O(Lo00ooo/oo0o0Oo;Lo0ooOoO/o000OOo;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lo00oO0o/o00000;->OooOOOO:Lo00oO0o/o00000OO;

    .line 34
    .line 35
    iget-object v0, v0, Lo00oO0o/o00000OO;->OooOOO:Lo0OOO0o/o0OO00O;

    .line 36
    .line 37
    iget-object v1, p0, Lo00oO0o/o00000;->OooOOO:Lo0ooOoO/o0OoOo0;

    .line 38
    .line 39
    iget-object v2, v0, Lo0OOO0o/o0OO00O;->OooO0Oo:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lo0OOO0o/o0OO00O;->OooO00o(Lo0ooOoO/o0OoOo0;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lo0OOO0o/o0Oo0oo;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Lo0OOO0o/o0Oo0oo;-><init>(Lo0OOO0o/o0OO00O;Lo0ooOoO/o0OoOo0;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lo0OOO0o/o0OO00O;->OooO0O0:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lo0OOO0o/o0OO00O;->OooO0OO:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lo0OOO0o/o0OO00O;->OooO00o:Lo00ooo/OooOO0;

    .line 71
    .line 72
    iget-object p0, p0, Lo00ooo/OooOO0;->OooO00o:Landroid/os/Handler;

    .line 73
    .line 74
    const-wide/32 v0, 0x927c0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    monitor-exit v2

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lo00oO0o/o00000;->OooO0Oo()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p0, p0, Lo00oO0o/o00000;->OooOOO:Lo0ooOoO/o0OoOo0;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public static OooO0OO(Lo00oO0o/o00000;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo00oO0o/o00000;->OooOOO:Lo0ooOoO/o0OoOo0;

    .line 2
    .line 3
    iget-object v1, v0, Lo0ooOoO/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lo00oO0o/o00000;->OooOOo:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iput v2, p0, Lo00oO0o/o00000;->OooOOo:I

    .line 11
    .line 12
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v2, p0, Lo00oO0o/o00000;->OooOO0o:Landroid/content/Context;

    .line 22
    .line 23
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "ACTION_STOP_WORK"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lo00oO0o/o0O0O00;->OooO0o0(Landroid/content/Intent;Lo0ooOoO/o0OoOo0;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroidx/activity/OooOOO0;

    .line 37
    .line 38
    iget-object v5, p0, Lo00oO0o/o00000;->OooOOOO:Lo00oO0o/o00000OO;

    .line 39
    .line 40
    iget v6, p0, Lo00oO0o/o00000;->OooOOO0:I

    .line 41
    .line 42
    const/4 v7, 0x6

    .line 43
    invoke-direct {v4, v5, v1, v6, v7}, Landroidx/activity/OooOOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lo00oO0o/o00000;->OooOo00:LOooo00O/OooOOOO;

    .line 47
    .line 48
    invoke-virtual {p0, v4}, LOooo00O/OooOOOO;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, Lo00oO0o/o00000OO;->OooOOOO:Lo00ooo/oo000o;

    .line 52
    .line 53
    iget-object v4, v0, Lo0ooOoO/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lo00ooo/oo000o;->OooO0oO(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lo00oO0o/o0O0O00;->OooO0o0(Landroid/content/Intent;Lo0ooOoO/o0OoOo0;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/activity/OooOOO0;

    .line 82
    .line 83
    invoke-direct {v0, v5, v1, v6, v7}, Landroidx/activity/OooOOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LOooo00O/OooOOOO;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO0O0(Lo0ooOoO/o0OOO0o;Landroidx/work/impl/constraints/OooO0OO;)V
    .locals 1

    .line 1
    instance-of p1, p2, Landroidx/work/impl/constraints/OooO00o;

    .line 2
    .line 3
    iget-object p2, p0, Lo00oO0o/o00000;->OooOOoo:Lo0OOO0o/o000oOoO;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lo00oO0o/o000000O;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, p0, v0}, Lo00oO0o/o000000O;-><init>(Lo00oO0o/o00000;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lo0OOO0o/o000oOoO;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lo00oO0o/o000000O;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, p0, v0}, Lo00oO0o/o000000O;-><init>(Lo00oO0o/o00000;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lo0OOO0o/o000oOoO;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final OooO0Oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00oO0o/o00000;->OooOOo0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo00oO0o/o00000;->OooOoO0:Lkotlinx/coroutines/o000O0o;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lo00oO0o/o00000;->OooOoO0:Lkotlinx/coroutines/o000O0o;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/o000O0Oo;->OooO0Oo(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lo00oO0o/o00000;->OooOOOO:Lo00oO0o/o00000OO;

    .line 18
    .line 19
    iget-object v1, v1, Lo00oO0o/o00000OO;->OooOOO:Lo0OOO0o/o0OO00O;

    .line 20
    .line 21
    iget-object v2, p0, Lo00oO0o/o00000;->OooOOO:Lo0ooOoO/o0OoOo0;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lo0OOO0o/o0OO00O;->OooO00o(Lo0ooOoO/o0OoOo0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo00oO0o/o00000;->OooOo0:Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lo00oO0o/o00000;->OooOo0:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lo00oO0o/o00000;->OooOOO:Lo0ooOoO/o0OoOo0;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lo00oO0o/o00000;->OooOo0:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public final OooO0o(Z)V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo00oO0o/o00000;->OooOOO:Lo0ooOoO/o0OoOo0;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo00oO0o/o00000;->OooO0Oo()V

    .line 14
    .line 15
    .line 16
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    iget v3, p0, Lo00oO0o/o00000;->OooOOO0:I

    .line 20
    .line 21
    iget-object v4, p0, Lo00oO0o/o00000;->OooOOOO:Lo00oO0o/o00000OO;

    .line 22
    .line 23
    iget-object v5, p0, Lo00oO0o/o00000;->OooOo00:LOooo00O/OooOOOO;

    .line 24
    .line 25
    iget-object v6, p0, Lo00oO0o/o00000;->OooOO0o:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v7, "ACTION_SCHEDULE_WORK"

    .line 35
    .line 36
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lo00oO0o/o0O0O00;->OooO0o0(Landroid/content/Intent;Lo0ooOoO/o0OoOo0;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/activity/OooOOO0;

    .line 43
    .line 44
    invoke-direct {v1, v4, p1, v3, v2}, Landroidx/activity/OooOOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, LOooo00O/OooOOOO;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean p1, p0, Lo00oO0o/o00000;->OooOo0O:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/activity/OooOOO0;

    .line 65
    .line 66
    invoke-direct {v0, v4, p1, v3, v2}, Landroidx/activity/OooOOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, LOooo00O/OooOOOO;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final OooO0o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00oO0o/o00000;->OooOOO:Lo0ooOoO/o0OoOo0;

    .line 2
    .line 3
    iget-object v0, v0, Lo0ooOoO/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lo00oO0o/o00000;->OooOO0o:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, " ("

    .line 8
    .line 9
    invoke-static {v0, v2}, LOooO0OO/OooOo00;->OooOOo0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lo00oO0o/o00000;->OooOOO0:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lo0OOO0o/o00Oo0;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lo00oO0o/o00000;->OooOo0:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lo00oO0o/o00000;->OooOo0:Landroid/os/PowerManager$WakeLock;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lo00oO0o/o00000;->OooOo0:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lo00oO0o/o00000;->OooOOOO:Lo00oO0o/o00000OO;

    .line 51
    .line 52
    iget-object v1, v1, Lo00oO0o/o00000OO;->OooOOOo:Lo00ooo/o0000;

    .line 53
    .line 54
    iget-object v1, v1, Lo00ooo/o0000;->OooOOO:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->OooOo0O()Lo0ooOoO/oo0o0Oo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lo0ooOoO/oo0o0Oo;->OooOO0(Ljava/lang/String;)Lo0ooOoO/o0OOO0o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lo00oO0o/o00000;->OooOOoo:Lo0OOO0o/o000oOoO;

    .line 67
    .line 68
    new-instance v1, Lo00oO0o/o000000O;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, v2}, Lo00oO0o/o000000O;-><init>(Lo00oO0o/o00000;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lo0OOO0o/o000oOoO;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {v0}, Lo0ooOoO/o0OOO0o;->OooO0O0()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput-boolean v1, p0, Lo00oO0o/o00000;->OooOo0O:Z

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lo00oO0o/o00000;->OooOOoo:Lo0OOO0o/o000oOoO;

    .line 94
    .line 95
    new-instance v1, Lo00oO0o/o000000O;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, p0, v2}, Lo00oO0o/o000000O;-><init>(Lo00oO0o/o00000;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lo0OOO0o/o000oOoO;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, p0, Lo00oO0o/o00000;->OooOOOo:Landroidx/work/impl/constraints/OooOO0O;

    .line 106
    .line 107
    iget-object v2, p0, Lo00oO0o/o00000;->OooOo:Lkotlinx/coroutines/o0000oo;

    .line 108
    .line 109
    invoke-static {v1, v0, v2, p0}, Landroidx/work/impl/constraints/OooOOO;->OooO00o(Landroidx/work/impl/constraints/OooOO0O;Lo0ooOoO/o0OOO0o;Lkotlinx/coroutines/o0000oo;Landroidx/work/impl/constraints/OooO;)Lkotlinx/coroutines/o000O0o;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lo00oO0o/o00000;->OooOoO0:Lkotlinx/coroutines/o000O0o;

    .line 114
    .line 115
    :goto_0
    return-void
.end method
