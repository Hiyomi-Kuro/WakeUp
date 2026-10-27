.class public abstract Landroidx/room/OooO;
.super Landroidx/room/o000000;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/room/o0OOO0o;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "database"

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/room/o000000;-><init>(Landroidx/room/o0OOO0o;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/room/o000000;-><init>(Landroidx/room/o0OOO0o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final OooO0o(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/o000000;->OooO00o()LOooooo0/o0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/OooO;->OooO0o0(LOooooo0/o0O00;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LOooooo0/o0O00;->OooOo0()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public abstract OooO0o0(LOooooo0/o0O00;Ljava/lang/Object;)V
.end method

.method public final OooO0oO(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/o000000;->OooO00o()LOooooo0/o0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/OooO;->OooO0o0(LOooooo0/o0O00;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LOooooo0/o0O00;->Oooooo0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final OooO0oo(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "entities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/o000000;->OooO00o()LOooooo0/o0O00;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/room/OooO;->OooO0o0(LOooooo0/o0O00;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LOooooo0/o0O00;->Oooooo0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
