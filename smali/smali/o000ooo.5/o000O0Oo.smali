.class public final Lo000ooo/o000O0Oo;
.super Lo000ooo0/o0OoOo0;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public OooO0O0:Z

.field public OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/Exception;

.field public OooO0o0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo000ooo/o000O0Oo;->OooO00o:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo000ooo/o000O0Oo;->OooO0o0:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final OooO(Lo000ooo/o000O0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000ooo/o000O0Oo;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo000ooo/o000O0Oo;->OooO0oO()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lo000ooo/o000O0Oo;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0}, Lo000ooo/o000O0;->OooO00o(Lo000ooo0/o0OoOo0;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final OooO00o(Lo0OOO0o/o00O0O;Lo000ooo0/Oooo000;)Lo000ooo/o000O0Oo;
    .locals 1

    .line 1
    new-instance v0, Lo000ooo/o000O0;

    invoke-direct {v0, p1, p2}, Lo000ooo/o000O0;-><init>(Lo0OOO0o/o00O0O;Lo000ooo0/Oooo000;)V

    invoke-virtual {p0, v0}, Lo000ooo/o000O0Oo;->OooO(Lo000ooo/o000O0;)V

    return-object p0
.end method

.method public final OooO0O0(Ljava/util/concurrent/Executor;Lo000ooo0/Oooo0;)Lo000ooo/o000O0Oo;
    .locals 1

    .line 1
    new-instance v0, Lo000ooo/o000O0;

    invoke-direct {v0, p1, p2}, Lo000ooo/o000O0;-><init>(Ljava/util/concurrent/Executor;Lo000ooo0/Oooo0;)V

    invoke-virtual {p0, v0}, Lo000ooo/o000O0Oo;->OooO(Lo000ooo/o000O0;)V

    return-object p0
.end method

.method public final OooO0OO(Ljava/util/concurrent/Executor;Lo000ooo0/o000oOoO;)Lo000ooo/o000O0Oo;
    .locals 1

    .line 1
    new-instance v0, Lo000ooo/o000O0;

    invoke-direct {v0, p1, p2}, Lo000ooo/o000O0;-><init>(Ljava/util/concurrent/Executor;Lo000ooo0/o000oOoO;)V

    invoke-virtual {p0, v0}, Lo000ooo/o000O0Oo;->OooO(Lo000ooo/o000O0;)V

    return-object p0
.end method

.method public final OooO0Oo(Lo000ooo0/o000oOoO;)Lo000ooo/o000O0Oo;
    .locals 1

    .line 1
    sget-object v0, Lo000ooo0/o00Oo0;->OooO0Oo:Lo000ooo0/o00Oo0;

    .line 2
    .line 3
    iget-object v0, v0, Lo000ooo0/o00Oo0;->OooO0OO:Lo0OOO0o/o00O0O;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lo000ooo/o000O0Oo;->OooO0OO(Ljava/util/concurrent/Executor;Lo000ooo0/o000oOoO;)Lo000ooo/o000O0Oo;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final OooO0o()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo000ooo/o000O0Oo;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo000ooo/o000O0Oo;->OooO0Oo:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo000ooo/o000O0Oo;->OooO0OO:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lo000ooo/o000O0Oo;->OooO0Oo:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final OooO0o0()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000ooo/o000O0Oo;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo000ooo/o000O0Oo;->OooO0Oo:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final OooO0oO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo000ooo/o000O0Oo;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo000ooo/o000O0Oo;->OooO0O0:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final OooO0oo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo000ooo/o000O0Oo;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo000ooo/o000O0Oo;->OooO0O0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo000ooo/o000O0Oo;->OooO0Oo:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final OooOO0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000ooo/o000O0Oo;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo000ooo/o000O0Oo;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo000ooo0/OooOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast v2, Lo000ooo/o000O0;

    invoke-virtual {v2, p0}, Lo000ooo/o000O0;->OooO00o(Lo000ooo0/o0OoOo0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    goto :goto_3

    :goto_2
    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lo000ooo/o000O0Oo;->OooO0o0:Ljava/util/ArrayList;

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
