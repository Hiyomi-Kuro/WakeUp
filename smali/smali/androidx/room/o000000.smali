.class public abstract Landroidx/room/o000000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroidx/room/o0OOO0o;

.field public final OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final OooO0OO:Lo00O0O00/OooO0O0;


# direct methods
.method public constructor <init>(Landroidx/room/o0OOO0o;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/o000000;->OooO00o:Landroidx/room/o0OOO0o;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/room/o000000;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Landroidx/room/SharedSQLiteStatement$stmt$2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/room/SharedSQLiteStatement$stmt$2;-><init>(Landroidx/room/o000000;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/OooO00o;->OooO0OO(Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/room/o000000;->OooO0OO:Lo00O0O00/OooO0O0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final OooO00o()LOooooo0/o0O00;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/o000000;->OooO00o:Landroidx/room/o0OOO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooO00o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/o000000;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/o000000;->OooO0OO:Lo00O0O00/OooO0O0;

    .line 17
    .line 18
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LOooooo0/o0O00;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/room/o000000;->OooO0O0()LOooooo0/o0O00;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method

.method public final OooO0O0()LOooooo0/o0O00;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/o000000;->OooO0OO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/room/o000000;->OooO00o:Landroidx/room/o0OOO0o;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "sql"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooO00o()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooO0oO()LOooooo0/o0OoOoOo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, LOooooo0/o0OoOoOo;->OooooOO()LOooooo0/o0O00000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, LOooooo0/o0O00000;->OooOo0o(Ljava/lang/String;)LOooooo0/o0O00;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public abstract OooO0OO()Ljava/lang/String;
.end method

.method public final OooO0Oo(LOooooo0/o0O00;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/o000000;->OooO0OO:Lo00O0O00/OooO0O0;

    .line 7
    .line 8
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LOooooo0/o0O00;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/room/o000000;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
