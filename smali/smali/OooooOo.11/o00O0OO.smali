.class public final LOooooOo/o00O0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:LOooooOo/o00O0OOO;

.field public final OooO0O0:LOooooOo/oo0o0O0;

.field public OooO0OO:Z


# direct methods
.method public constructor <init>(LOooooOo/o00O0OOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooOo/o00O0OO;->OooO00o:LOooooOo/o00O0OOO;

    .line 5
    .line 6
    new-instance p1, LOooooOo/oo0o0O0;

    .line 7
    .line 8
    invoke-direct {p1}, LOooooOo/oo0o0O0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LOooooOo/o00O0OO;->OooO0O0:LOooooOo/oo0o0O0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 4

    .line 1
    iget-object v0, p0, LOooooOo/o00O0OO;->OooO00o:LOooooOo/o00O0OOO;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/o0Oo0oo;->OooO()Landroidx/lifecycle/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroidx/savedstate/Recreator;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(LOooooOo/o00O0OOO;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/lifecycle/oo0o0Oo;->OooO00o(Landroidx/lifecycle/o0OOO0o;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LOooooOo/o00O0OO;->OooO0O0:LOooooOo/oo0o0O0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v0, LOooooOo/oo0o0O0;->OooO0O0:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    xor-int/2addr v2, v3

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroidx/navigation/OooOOOO;

    .line 33
    .line 34
    invoke-direct {v2, v3, v0}, Landroidx/navigation/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/lifecycle/oo0o0Oo;->OooO00o(Landroidx/lifecycle/o0OOO0o;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, v0, LOooooOo/oo0o0O0;->OooO0O0:Z

    .line 41
    .line 42
    iput-boolean v3, p0, LOooooOo/o00O0OO;->OooO0OO:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "SavedStateRegistry was already attached."

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final OooO0O0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LOooooOo/o00O0OO;->OooO0OO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LOooooOo/o00O0OO;->OooO00o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LOooooOo/o00O0OO;->OooO00o:LOooooOo/o00O0OOO;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/o0Oo0oo;->OooO()Landroidx/lifecycle/oo0o0Oo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v1, v2

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, LOooooOo/o00O0OO;->OooO0O0:LOooooOo/oo0o0O0;

    .line 27
    .line 28
    iget-boolean v1, v0, LOooooOo/oo0o0O0;->OooO0O0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, v0, LOooooOo/oo0o0O0;->OooO0Oo:Z

    .line 33
    .line 34
    xor-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-object p1, v0, LOooooOo/oo0o0O0;->OooO0OO:Landroid/os/Bundle;

    .line 48
    .line 49
    iput-boolean v2, v0, LOooooOo/oo0o0O0;->OooO0Oo:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "SavedStateRegistry was already restored."

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "performRestore cannot be called when owner is "

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final OooO0OO(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOooooOo/o00O0OO;->OooO0O0:LOooooOo/oo0o0O0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LOooooOo/oo0o0O0;->OooO0OO:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, LOooooOo/oo0o0O0;->OooO00o:LOooO/OooOO0O;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, LOooO/OooO0o;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LOooO/OooO0o;-><init>(LOooO/OooOO0O;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LOooO/OooOO0O;->OooOOO:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, LOooO/OooO0o;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, LOooO/OooO0o;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LOooooOo/o00O0OO0;

    .line 63
    .line 64
    invoke-interface {v0}, LOooooOo/o00O0OO0;->OooO00o()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
