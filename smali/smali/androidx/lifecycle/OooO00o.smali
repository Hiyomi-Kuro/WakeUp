.class public abstract Landroidx/lifecycle/OooO00o;
.super Landroidx/lifecycle/o00O0000;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o000OOo0;


# instance fields
.field public OooO00o:LOooooOo/oo0o0O0;

.field public OooO0O0:Landroidx/lifecycle/o0OoOo0;

.field public OooO0OO:Landroid/os/Bundle;


# virtual methods
.method public final OooO00o(Ljava/lang/Class;)Landroidx/lifecycle/o000OO0O;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/OooO00o;->OooO0O0:Landroidx/lifecycle/o0OoOo0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/OooO00o;->OooO00o:LOooooOo/oo0o0O0;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/lifecycle/OooO00o;->OooO0O0:Landroidx/lifecycle/o0OoOo0;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/lifecycle/OooO00o;->OooO0OO:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/o0000Ooo;->OooO0O0(LOooooOo/oo0o0O0;Landroidx/lifecycle/o0OoOo0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p1, Landroidx/lifecycle/SavedStateHandleController;->OooOOO0:Landroidx/lifecycle/o000O0o;

    .line 28
    .line 29
    const-string v1, "handle"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/navigation/OooOOO0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroidx/navigation/OooOOO0;-><init>(Landroidx/lifecycle/o000O0o;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/lifecycle/o000OO0O;->OooO0OO(Landroidx/lifecycle/SavedStateHandleController;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final OooO0O0(Ljava/lang/Class;LOoooOoO/o00O000o;)Landroidx/lifecycle/o000OO0O;
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/o000O;->OooO0O0:Landroidx/lifecycle/o000O;

    .line 2
    .line 3
    iget-object v0, p2, LOoooOoO/o0O0ooO;->OooO00o:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/OooO00o;->OooO00o:LOooooOo/oo0o0O0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Landroidx/lifecycle/OooO00o;->OooO0O0:Landroidx/lifecycle/o0OoOo0;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/lifecycle/OooO00o;->OooO0OO:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {v0, p2, p1, v1}, Landroidx/lifecycle/o0000Ooo;->OooO0O0(LOooooOo/oo0o0O0;Landroidx/lifecycle/o0OoOo0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p1, Landroidx/lifecycle/SavedStateHandleController;->OooOOO0:Landroidx/lifecycle/o000O0o;

    .line 32
    .line 33
    const-string v0, "handle"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/navigation/OooOOO0;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Landroidx/navigation/OooOOO0;-><init>(Landroidx/lifecycle/o000O0o;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/lifecycle/o000OO0O;->OooO0OO(Landroidx/lifecycle/SavedStateHandleController;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/o0000Ooo;->OooO0OO(LOoooOoO/o00O000o;)Landroidx/lifecycle/o000O0o;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Landroidx/navigation/OooOOO0;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Landroidx/navigation/OooOOO0;-><init>(Landroidx/lifecycle/o000O0o;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v0

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final OooO0OO(Landroidx/lifecycle/o000OO0O;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/OooO00o;->OooO00o:LOooooOo/oo0o0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/OooO00o;->OooO0O0:Landroidx/lifecycle/o0OoOo0;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/o0000Ooo;->OooO00o(Landroidx/lifecycle/o000OO0O;LOooooOo/oo0o0O0;Landroidx/lifecycle/o0OoOo0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
