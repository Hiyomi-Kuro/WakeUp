.class public abstract Lo000ooo0/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:LOooooOo/o00O0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooooOo/o00O0O0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LOooooOo/o00O0O0;-><init>(I)V

    sput-object v0, Lo000ooo0/o00Ooo;->OooO00o:LOooooOo/o00O0O0;

    return-void
.end method

.method public static OooO00o(Lo000ooo0/o0OoOo0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lo000ooo0/o0OoOo0;->OooO0oO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LOooooOo/o00O0O0;->OooO0o0(Lo000ooo0/o0OoOo0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lo0000O00/OooO00o;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lo0000O00/OooO00o;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lo000ooo0/o0OoOo0;->OooO0Oo(Lo000ooo0/o000oOoO;)Lo000ooo/o000O0Oo;

    .line 30
    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Lo000ooo/o000O0Oo;

    .line 34
    .line 35
    sget-object v2, Lo000ooo0/o00Oo0;->OooO0Oo:Lo000ooo0/o00Oo0;

    .line 36
    .line 37
    iget-object v2, v2, Lo000ooo0/o00Oo0;->OooO0OO:Lo0OOO0o/o00O0O;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lo000ooo/o000O0Oo;->OooO0O0(Ljava/util/concurrent/Executor;Lo000ooo0/Oooo0;)Lo000ooo/o000O0Oo;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LOooooOo/o00O0O0;->OooO0o0(Lo000ooo0/o0OoOo0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "await must not be called on the UI thread"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static OooO0O0(Lo000ooo0/o0OoOo0;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lo000ooo0/o0OoOo0;->OooO0oO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lo0000O00/OooO00o;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lo0000O00/OooO00o;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lo000ooo0/o0OoOo0;->OooO0Oo(Lo000ooo0/o000oOoO;)Lo000ooo/o000O0Oo;

    .line 25
    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lo000ooo/o000O0Oo;

    .line 29
    .line 30
    sget-object v2, Lo000ooo0/o00Oo0;->OooO0Oo:Lo000ooo0/o00Oo0;

    .line 31
    .line 32
    iget-object v2, v2, Lo000ooo0/o00Oo0;->OooO0OO:Lo0OOO0o/o00O0O;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lo000ooo/o000O0Oo;->OooO0O0(Ljava/util/concurrent/Executor;Lo000ooo0/Oooo0;)Lo000ooo/o000O0Oo;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 49
    .line 50
    const-string p1, "Timed out waiting for Task"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    invoke-static {p0}, LOooooOo/o00O0O0;->OooO0o0(Lo000ooo0/o0OoOo0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "await must not be called on the UI thread"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
