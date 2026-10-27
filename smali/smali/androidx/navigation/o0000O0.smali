.class public abstract Landroidx/navigation/o0000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Landroidx/navigation/o000OO;

.field public OooO0O0:Z


# virtual methods
.method public OooO(Landroidx/navigation/OooOOO;Z)V
    .locals 3

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/navigation/o000OO;->OooO0o0:Lkotlinx/coroutines/flow/OooOo00;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooOO0()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/navigation/OooOOO;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/o000OO;->OooO0OO(Landroidx/navigation/OooOOO;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "popBackStack was called with "

    .line 67
    .line 68
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " which does not exist in back stack "

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public abstract OooO00o()Landroidx/navigation/oo000o;
.end method

.method public final OooO0O0()Landroidx/navigation/o000OO;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/o0000O0;->OooO00o:Landroidx/navigation/o000OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public OooO0OO(Landroidx/navigation/oo000o;Landroid/os/Bundle;Landroidx/navigation/o0O0O00;)Landroidx/navigation/oo000o;
    .locals 0

    .line 1
    return-object p1
.end method

.method public OooO0Oo(Ljava/util/List;Landroidx/navigation/o0O0O00;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, LOooo0o/o00OO0O0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1}, LOooo0o/o00OO0O0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/navigation/Navigator$navigate$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p0, p2, v1}, Landroidx/navigation/Navigator$navigate$1;-><init>(Landroidx/navigation/o0000O0;Landroidx/navigation/o0O0O00;Landroidx/navigation/o0000O00;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/sequences/OooOo;->OooooO0(Lkotlin/sequences/OooOO0O;Lo00O0OOO/OooOo;)Lkotlin/sequences/Oooo000;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/sequences/OooOo;->Ooooo0o(Lkotlin/sequences/OooOO0O;)Lkotlin/sequences/OooO0o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lkotlin/sequences/OooO0OO;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lkotlin/sequences/OooO0OO;-><init>(Lkotlin/sequences/OooO0o;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2}, Lkotlin/sequences/OooO0OO;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lkotlin/sequences/OooO0OO;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/navigation/OooOOO;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroidx/navigation/o000OO;->OooO0o0(Landroidx/navigation/OooOOO;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public OooO0o(Landroidx/navigation/OooOOO;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/navigation/oo000o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v2

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v1, Landroidx/navigation/Navigator$onLaunchSingleTop$1;->INSTANCE:Landroidx/navigation/Navigator$onLaunchSingleTop$1;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bumptech/glide/OooO0o;->OooOo00(Lo00O0OOO/OooOo;)Landroidx/navigation/o0O0O00;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Landroidx/navigation/o0000O0;->OooO0OO(Landroidx/navigation/oo000o;Landroid/os/Bundle;Landroidx/navigation/o0O0O00;)Landroidx/navigation/oo000o;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroidx/navigation/o000OO;->OooO0O0(Landroidx/navigation/OooOOO;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public OooO0o0(Landroidx/navigation/OooOo00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/o0000O0;->OooO00o:Landroidx/navigation/o000OO;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigation/o0000O0;->OooO0O0:Z

    return-void
.end method

.method public OooO0oO(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0oo()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public OooOO0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
