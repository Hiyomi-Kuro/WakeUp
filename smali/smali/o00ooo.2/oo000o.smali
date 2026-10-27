.class public final Lo00ooo/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0ooOOo/OooO00o;


# static fields
.field public static final synthetic OooOO0o:I


# instance fields
.field public final OooO:Ljava/util/HashSet;

.field public OooO00o:Landroid/os/PowerManager$WakeLock;

.field public final OooO0O0:Landroid/content/Context;

.field public final OooO0OO:Landroidx/work/OooO00o;

.field public final OooO0Oo:Lo0OO00O/OooO00o;

.field public final OooO0o:Ljava/util/HashMap;

.field public final OooO0o0:Landroidx/work/impl/WorkDatabase;

.field public final OooO0oO:Ljava/util/HashMap;

.field public final OooO0oo:Ljava/util/HashMap;

.field public final OooOO0:Ljava/util/ArrayList;

.field public final OooOO0O:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/o0OoOo0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/OooO00o;Lo0OO00O/OooO00o;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00ooo/oo000o;->OooO0O0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo00ooo/oo000o;->OooO0OO:Landroidx/work/OooO00o;

    .line 7
    .line 8
    iput-object p3, p0, Lo00ooo/oo000o;->OooO0Oo:Lo0OO00O/OooO00o;

    .line 9
    .line 10
    iput-object p4, p0, Lo00ooo/oo000o;->OooO0o0:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo00ooo/oo000o;->OooO0oO:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo00ooo/oo000o;->OooO0o:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo00ooo/oo000o;->OooO:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo00ooo/oo000o;->OooOO0:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lo00ooo/oo000o;->OooO00o:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lo00ooo/oo000o;->OooOO0O:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lo00ooo/oo000o;->OooO0oo:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static OooO0o0(Lo00ooo/o0000oo;I)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iput p1, p0, Lo00ooo/o0000oo;->OooOoo0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lo00ooo/o0000oo;->OooO0oo()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOoOO:Landroidx/work/impl/utils/futures/OooO0O0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lo0Oo0oo/OooOO0O;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOOOO:Landroidx/work/o000oOoO;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOoOO:Landroidx/work/impl/utils/futures/OooO0O0;

    .line 19
    .line 20
    iget-object v0, v0, Lo0Oo0oo/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v0, Lo0Oo0oo/OooO00o;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lo00ooo/o0000oo;->OooOOOO:Landroidx/work/o000oOoO;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/work/o000oOoO;->OooO0o0(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lo00ooo/o0000oo;->OooOOO:Lo0ooOoO/o0OOO0o;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final OooO(Lo0ooOoO/o0OoOo0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00ooo/oo000o;->OooO0Oo:Lo0OO00O/OooO00o;

    .line 2
    .line 3
    check-cast v0, Lo0OO00O/OooO0O0;

    .line 4
    .line 5
    iget-object v0, v0, Lo0OO00O/OooO0O0;->OooO0Oo:LOooo00O/OooOOOO;

    .line 6
    .line 7
    new-instance v1, Lo00ooo/o00Ooo;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lo00ooo/o00Ooo;-><init>(Lo00ooo/oo000o;Lo0ooOoO/o0OoOo0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LOooo00O/OooOOOO;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final OooO00o(Lo00ooo/OooOO0O;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00ooo/oo000o;->OooOO0O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo00ooo/oo000o;->OooOO0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final OooO0O0(Ljava/lang/String;)Lo00ooo/o0000oo;
    .locals 4

    .line 1
    iget-object v0, p0, Lo00ooo/oo000o;->OooO0o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00ooo/o0000oo;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo00ooo/oo000o;->OooO0oO:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lo00ooo/o0000oo;

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Lo00ooo/oo000o;->OooO0oo:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lo00ooo/oo000o;->OooOO0O:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object v2, p0, Lo00ooo/oo000o;->OooO0o:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/2addr v1, v2

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lo00ooo/oo000o;->OooO0O0:Landroid/content/Context;

    .line 45
    .line 46
    sget v2, Lo0ooOOo/OooO0OO;->OooOo0:I

    .line 47
    .line 48
    new-instance v2, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v1, p0, Lo00ooo/oo000o;->OooO0O0:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    :try_start_2
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, Lo00ooo/oo000o;->OooO00o:Landroid/os/PowerManager$WakeLock;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lo00ooo/oo000o;->OooO00o:Landroid/os/PowerManager$WakeLock;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    :goto_2
    monitor-exit p1

    .line 87
    goto :goto_4

    .line 88
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_4
    return-object v0
.end method

.method public final OooO0OO(Ljava/lang/String;)Lo0ooOoO/o0OOO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00ooo/oo000o;->OooOO0O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lo00ooo/oo000o;->OooO0Oo(Ljava/lang/String;)Lo00ooo/o0000oo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lo00ooo/o0000oo;->OooOOO:Lo0ooOoO/o0OOO0o;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final OooO0Oo(Ljava/lang/String;)Lo00ooo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00ooo/oo000o;->OooO0o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00ooo/o0000oo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo00ooo/oo000o;->OooO0oO:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lo00ooo/o0000oo;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final OooO0o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo00ooo/oo000o;->OooOO0O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo00ooo/oo000o;->OooO:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final OooO0oO(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00ooo/oo000o;->OooOO0O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lo00ooo/oo000o;->OooO0Oo(Ljava/lang/String;)Lo00ooo/o0000oo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final OooO0oo(Lo00ooo/OooOO0O;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00ooo/oo000o;->OooOO0O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo00ooo/oo000o;->OooOO0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final OooOO0(Ljava/lang/String;Landroidx/work/OooOO0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00ooo/oo000o;->OooOO0O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo00ooo/oo000o;->OooO0oO:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo00ooo/o0000oo;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lo00ooo/oo000o;->OooO00o:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lo00ooo/oo000o;->OooO0O0:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "ProcessorForegroundLck"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lo0OOO0o/o00Oo0;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lo00ooo/oo000o;->OooO00o:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, Lo00ooo/oo000o;->OooO0o:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lo00ooo/oo000o;->OooO0O0:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, v1, Lo00ooo/o0000oo;->OooOOO:Lo0ooOoO/o0OOO0o;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bumptech/glide/OooO0o;->OooOOOo(Lo0ooOoO/o0OOO0o;)Lo0ooOoO/o0OoOo0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1, p2}, Lo0ooOOo/OooO0OO;->OooO0OO(Landroid/content/Context;Lo0ooOoO/o0OoOo0;Landroidx/work/OooOO0;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lo00ooo/oo000o;->OooO0O0:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v1, LOooOoOO/o0O0O00;->OooO00o:Ljava/lang/Object;

    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v2, 0x1a

    .line 65
    .line 66
    if-lt v1, v2, :cond_1

    .line 67
    .line 68
    invoke-static {p2, p1}, LOooOoOO/o0OOO0o;->OooO0O0(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public final OooOO0O(Lo00ooo/oo0o0Oo;Lo0ooOoO/o000OOo;)Z
    .locals 11

    .line 1
    iget-object p2, p1, Lo00ooo/oo0o0Oo;->OooO00o:Lo0ooOoO/o0OoOo0;

    .line 2
    .line 3
    iget-object v0, p2, Lo0ooOoO/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo00ooo/oo000o;->OooO0o0:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance v2, Lo00ooo/o00Oo0;

    .line 13
    .line 14
    invoke-direct {v2, p0, v8, v0}, Lo00ooo/o00Oo0;-><init>(Lo00ooo/oo000o;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/room/o0OOO0o;->OooOOO(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v7, v1

    .line 22
    check-cast v7, Lo0ooOoO/o0OOO0o;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lo0ooOoO/o0OoOo0;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lo00ooo/oo000o;->OooO(Lo0ooOoO/o0OoOo0;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    iget-object v9, p0, Lo00ooo/oo000o;->OooOO0O:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v9

    .line 44
    :try_start_0
    invoke-virtual {p0, v0}, Lo00ooo/oo000o;->OooO0oO(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lo00ooo/oo000o;->OooO0oo:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lo00ooo/oo0o0Oo;

    .line 67
    .line 68
    iget-object v2, v2, Lo00ooo/oo0o0Oo;->OooO00o:Lo0ooOoO/o0OoOo0;

    .line 69
    .line 70
    iget v2, v2, Lo0ooOoO/o0OoOo0;->OooO0O0:I

    .line 71
    .line 72
    iget v3, p2, Lo0ooOoO/o0OoOo0;->OooO0O0:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2}, Lo0ooOoO/o0OoOo0;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p0, p2}, Lo00ooo/oo000o;->OooO(Lo0ooOoO/o0OoOo0;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    monitor-exit v9

    .line 96
    return v1

    .line 97
    :cond_2
    iget v2, v7, Lo0ooOoO/o0OOO0o;->OooOo00:I

    .line 98
    .line 99
    iget v3, p2, Lo0ooOoO/o0OoOo0;->OooO0O0:I

    .line 100
    .line 101
    if-eq v2, v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lo00ooo/oo000o;->OooO(Lo0ooOoO/o0OoOo0;)V

    .line 104
    .line 105
    .line 106
    monitor-exit v9

    .line 107
    return v1

    .line 108
    :cond_3
    new-instance v10, Lo00ooo/o0000O00;

    .line 109
    .line 110
    iget-object v2, p0, Lo00ooo/oo000o;->OooO0O0:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v3, p0, Lo00ooo/oo000o;->OooO0OO:Landroidx/work/OooO00o;

    .line 113
    .line 114
    iget-object v4, p0, Lo00ooo/oo000o;->OooO0Oo:Lo0OO00O/OooO00o;

    .line 115
    .line 116
    iget-object v6, p0, Lo00ooo/oo000o;->OooO0o0:Landroidx/work/impl/WorkDatabase;

    .line 117
    .line 118
    move-object v1, v10

    .line 119
    move-object v5, p0

    .line 120
    invoke-direct/range {v1 .. v8}, Lo00ooo/o0000O00;-><init>(Landroid/content/Context;Landroidx/work/OooO00o;Lo0OO00O/OooO00o;Lo0ooOOo/OooO00o;Landroidx/work/impl/WorkDatabase;Lo0ooOoO/o0OOO0o;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lo00ooo/o0000oo;

    .line 124
    .line 125
    invoke-direct {v1, v10}, Lo00ooo/o0000oo;-><init>(Lo00ooo/o0000O00;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lo00ooo/o0000oo;->OooOoO:Landroidx/work/impl/utils/futures/OooO0O0;

    .line 129
    .line 130
    new-instance v3, Landroidx/emoji2/text/Oooo000;

    .line 131
    .line 132
    const/4 v4, 0x5

    .line 133
    invoke-direct {v3, v4, p0, v2, v1}, Landroidx/emoji2/text/Oooo000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lo00ooo/oo000o;->OooO0Oo:Lo0OO00O/OooO00o;

    .line 137
    .line 138
    check-cast v4, Lo0OO00O/OooO0O0;

    .line 139
    .line 140
    iget-object v4, v4, Lo0OO00O/OooO0O0;->OooO0Oo:LOooo00O/OooOOOO;

    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Lo0Oo0oo/OooOO0O;->OooO00o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lo00ooo/oo000o;->OooO0oO:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lo00ooo/oo000o;->OooO0oo:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget-object p1, p0, Lo00ooo/oo000o;->OooO0Oo:Lo0OO00O/OooO00o;

    .line 165
    .line 166
    check-cast p1, Lo0OO00O/OooO0O0;

    .line 167
    .line 168
    iget-object p1, p1, Lo0OO00O/OooO0O0;->OooO00o:Lo0OOO0o/o000oOoO;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lo0OOO0o/o000oOoO;->execute(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2}, Lo0ooOoO/o0OoOo0;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x1

    .line 184
    return p1

    .line 185
    :goto_1
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw p1
.end method

.method public final OooOO0o(Lo00ooo/oo0o0Oo;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo00ooo/oo0o0Oo;->OooO00o:Lo0ooOoO/o0OoOo0;

    .line 2
    .line 3
    iget-object v0, v0, Lo0ooOoO/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lo00ooo/oo000o;->OooOO0O:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lo00ooo/oo000o;->OooO0o:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, p0, Lo00ooo/oo000o;->OooO0oo:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Set;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Lo00ooo/oo000o;->OooO0O0(Ljava/lang/String;)Lo00ooo/o0000oo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {p1, p2}, Lo00ooo/oo000o;->OooO0o0(Lo00ooo/o0000oo;I)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method
