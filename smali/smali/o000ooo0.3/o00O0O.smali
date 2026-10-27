.class public final Lo000ooo0/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lo000ooo/o000O0Oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo000ooo/o000O0Oo;

    invoke-direct {v0}, Lo000ooo/o000O0Oo;-><init>()V

    iput-object v0, p0, Lo000ooo0/o00O0O;->OooO00o:Lo000ooo/o000O0Oo;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000ooo0/o00O0O;->OooO00o:Lo000ooo/o000O0Oo;

    .line 2
    .line 3
    iget-object v1, v0, Lo000ooo/o000O0Oo;->OooO00o:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lo000ooo/o000O0Oo;->OooO0O0:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :goto_0
    monitor-exit v1

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lo000ooo/o000O0Oo;->OooO0O0:Z

    .line 16
    .line 17
    iput-object p1, v0, Lo000ooo/o000O0Oo;->OooO0Oo:Ljava/lang/Exception;

    .line 18
    .line 19
    iget-object p1, v0, Lo000ooo/o000O0Oo;->OooO00o:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lo000ooo/o000O0Oo;->OooOO0()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return-void

    .line 29
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000ooo0/o00O0O;->OooO00o:Lo000ooo/o000O0Oo;

    .line 2
    .line 3
    iget-object v1, v0, Lo000ooo/o000O0Oo;->OooO00o:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lo000ooo/o000O0Oo;->OooO0O0:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :goto_0
    monitor-exit v1

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lo000ooo/o000O0Oo;->OooO0O0:Z

    .line 16
    .line 17
    iput-object p1, v0, Lo000ooo/o000O0Oo;->OooO0OO:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, v0, Lo000ooo/o000O0Oo;->OooO00o:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lo000ooo/o000O0Oo;->OooOO0()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return-void

    .line 29
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
