.class public final Lo00O0oO/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00O0ooo/o0O00OO;


# instance fields
.field public final OooOO0o:Lo00O0ooo/o0O000;

.field public final synthetic OooOOO:Lo00O0oO/OooOo00;

.field public OooOOO0:Z


# direct methods
.method public constructor <init>(Lo00O0oO/OooOo00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00O0oO/OooOO0;->OooOOO:Lo00O0oO/OooOo00;

    .line 5
    .line 6
    new-instance v0, Lo00O0ooo/o0O000;

    .line 7
    .line 8
    iget-object p1, p1, Lo00O0oO/OooOo00;->OooO0Oo:Lo00O0ooo/o0O0o;

    .line 9
    .line 10
    invoke-interface {p1}, Lo00O0ooo/o0O00OO;->OooO0OO()Lo00O0ooo/o0O00oO0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lo00O0ooo/o0O000;-><init>(Lo00O0ooo/o0O00oO0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo00O0oO/OooOO0;->OooOO0o:Lo00O0ooo/o0O000;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final OooO0OO()Lo00O0ooo/o0O00oO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0oO/OooOO0;->OooOO0o:Lo00O0ooo/o0O000;

    return-object v0
.end method

.method public final Ooooo0o(Lo00O0ooo/o0oOOo;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo00O0oO/OooOO0;->OooOOO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo00O0oO/OooOO0;->OooOOO:Lo00O0oO/OooOo00;

    .line 13
    .line 14
    iget-object v1, v0, Lo00O0oO/OooOo00;->OooO0Oo:Lo00O0ooo/o0O0o;

    .line 15
    .line 16
    invoke-interface {v1, p2, p3}, Lo00O0ooo/o0O0o;->OooO(J)Lo00O0ooo/o0O0o;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lo00O0oO/OooOo00;->OooO0Oo:Lo00O0ooo/o0O0o;

    .line 20
    .line 21
    const-string v2, "\r\n"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lo00O0ooo/o0O0o;->Ooooo00(Ljava/lang/String;)Lo00O0ooo/o0O0o;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lo00O0oO/OooOo00;->OooO0Oo:Lo00O0ooo/o0O0o;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2, p3}, Lo00O0ooo/o0O00OO;->Ooooo0o(Lo00O0ooo/o0oOOo;J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lo00O0oO/OooOo00;->OooO0Oo:Lo00O0ooo/o0O0o;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lo00O0ooo/o0O0o;->Ooooo00(Ljava/lang/String;)Lo00O0ooo/o0O0o;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo00O0oO/OooOO0;->OooOOO0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lo00O0oO/OooOO0;->OooOOO0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lo00O0oO/OooOO0;->OooOOO:Lo00O0oO/OooOo00;

    .line 12
    .line 13
    iget-object v0, v0, Lo00O0oO/OooOo00;->OooO0Oo:Lo00O0ooo/o0O0o;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lo00O0ooo/o0O0o;->Ooooo00(Ljava/lang/String;)Lo00O0ooo/o0O0o;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo00O0oO/OooOO0;->OooOOO:Lo00O0oO/OooOo00;

    .line 21
    .line 22
    iget-object v1, p0, Lo00O0oO/OooOO0;->OooOO0o:Lo00O0ooo/o0O000;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lo00O0ooo/o0O000;->OooO0o0:Lo00O0ooo/o0O00oO0;

    .line 28
    .line 29
    sget-object v2, Lo00O0ooo/o0O00oO0;->OooO0Oo:Lo00O0ooo/o0O00o00;

    .line 30
    .line 31
    iput-object v2, v1, Lo00O0ooo/o0O000;->OooO0o0:Lo00O0ooo/o0O00oO0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo00O0ooo/o0O00oO0;->OooO00o()Lo00O0ooo/o0O00oO0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lo00O0ooo/o0O00oO0;->OooO0O0()Lo00O0ooo/o0O00oO0;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo00O0oO/OooOO0;->OooOOO:Lo00O0oO/OooOo00;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iput v1, v0, Lo00O0oO/OooOo00;->OooO0o0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo00O0oO/OooOO0;->OooOOO0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo00O0oO/OooOO0;->OooOOO:Lo00O0oO/OooOo00;

    .line 9
    .line 10
    iget-object v0, v0, Lo00O0oO/OooOo00;->OooO0Oo:Lo00O0ooo/o0O0o;

    .line 11
    .line 12
    invoke-interface {v0}, Lo00O0ooo/o0O0o;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
