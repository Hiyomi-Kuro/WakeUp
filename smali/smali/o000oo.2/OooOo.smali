.class public final Lo000oo/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lokhttp3/oo0o0Oo;

.field public OooO0O0:Ljava/util/concurrent/Executor;


# virtual methods
.method public final OooO00o(Landroid/content/Context;)Lo0ooOoO/OooOOO;
    .locals 3

    .line 1
    sget-object v0, Lo000ooO/o000O00;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo000ooO/o000O00;->OooO0OO:Lo000ooO/o000O00;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo000ooO/o000O00;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lo000ooO/o000O00;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo000ooO/o000O00;->OooO0OO:Lo000ooO/o000O00;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p1, Lo000ooO/o000O00;->OooO0OO:Lo000ooO/o000O00;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-object v0, Lo000ooO/o000Oo0;->OooO0O0:Lo000ooO/o000Oo0;

    .line 22
    .line 23
    iget-object v1, v0, Lo000ooO/o000Oo0;->OooO00o:Lo000ooO/o000O0o;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iput-object p1, v0, Lo000ooO/o000Oo0;->OooO00o:Lo000ooO/o000O0o;

    .line 28
    .line 29
    :cond_1
    new-instance p1, Lo0ooOoO/OooOOO;

    .line 30
    .line 31
    iget-object v0, p0, Lo000oo/OooOo;->OooO00o:Lokhttp3/oo0o0Oo;

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    iget-object v2, p0, Lo000oo/OooOo;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, v2}, Lo0ooOoO/OooOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
