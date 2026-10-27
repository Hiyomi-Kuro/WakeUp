.class public abstract Landroidx/lifecycle/o0000Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Landroidx/lifecycle/o000O;

.field public static final OooO0O0:Landroidx/lifecycle/o000O;

.field public static final OooO0OO:Landroidx/lifecycle/o000O;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/o000O;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/o0000Ooo;->OooO00o:Landroidx/lifecycle/o000O;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/o000O;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/o0000Ooo;->OooO0O0:Landroidx/lifecycle/o000O;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/o000O;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/o0000Ooo;->OooO0OO:Landroidx/lifecycle/o000O;

    .line 21
    .line 22
    return-void
.end method

.method public static final OooO00o(Landroidx/lifecycle/o000OO0O;LOooooOo/oo0o0O0;Landroidx/lifecycle/o0OoOo0;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/o000OO0O;->OooO00o:Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/o000OO0O;->OooO00o:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->OooOOO:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/SavedStateHandleController;->OooO0o0(Landroidx/lifecycle/o0OoOo0;LOooooOo/oo0o0O0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Landroidx/lifecycle/o0000Ooo;->OooO0o(Landroidx/lifecycle/o0OoOo0;LOooooOo/oo0o0O0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public static final OooO0O0(LOooooOo/oo0o0O0;Landroidx/lifecycle/o0OoOo0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LOooooOo/oo0o0O0;->OooO00o(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/o000O0o;->OooO0o:[Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, p3}, Landroidx/lifecycle/o000OO;->OooO0OO(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/o000O0o;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/o000O0o;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController;->OooO0o0(Landroidx/lifecycle/o0OoOo0;LOooooOo/oo0o0O0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Landroidx/lifecycle/o0000Ooo;->OooO0o(Landroidx/lifecycle/o0OoOo0;LOooooOo/oo0o0O0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final OooO0OO(LOoooOoO/o00O000o;)Landroidx/lifecycle/o000O0o;
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/o0000Ooo;->OooO00o:Landroidx/lifecycle/o000O;

    .line 2
    .line 3
    iget-object p0, p0, LOoooOoO/o0O0ooO;->OooO00o:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOooooOo/o00O0OOO;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/o0000Ooo;->OooO0O0:Landroidx/lifecycle/o000O;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/o00oOoo;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/o0000Ooo;->OooO0OO:Landroidx/lifecycle/o000O;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/o000O;->OooO0O0:Landroidx/lifecycle/o000O;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, LOooooOo/o00O0OOO;->OooO0O0()LOooooOo/oo0o0O0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LOooooOo/oo0o0O0;->OooO0O0()LOooooOo/o00O0OO0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroidx/lifecycle/o000Oo0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Landroidx/lifecycle/o000Oo0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/lifecycle/o0000Ooo;->OooO0o0(Landroidx/lifecycle/o00oOoo;)Landroidx/lifecycle/o000O00;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Landroidx/lifecycle/o000O00;->OooO0Oo:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/lifecycle/o000O0o;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Landroidx/lifecycle/o000O0o;->OooO0o:[Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/lifecycle/o000Oo0;->OooO0O0()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Landroidx/lifecycle/o000Oo0;->OooO0OO:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v3, v4

    .line 89
    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/o000Oo0;->OooO0OO:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/o000Oo0;->OooO0OO:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x1

    .line 105
    if-ne v5, v6, :cond_3

    .line 106
    .line 107
    iput-object v4, v0, Landroidx/lifecycle/o000Oo0;->OooO0OO:Landroid/os/Bundle;

    .line 108
    .line 109
    :cond_3
    invoke-static {v3, v2}, Landroidx/lifecycle/o000OO;->OooO0OO(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/o000O0o;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object v3

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static final OooO0Oo(LOooooOo/o00O0OOO;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/o0Oo0oo;->OooO()Landroidx/lifecycle/oo0o0Oo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Failed requirement."

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, LOooooOo/o00O0OOO;->OooO0O0()LOooooOo/oo0o0O0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LOooooOo/oo0o0O0;->OooO0O0()LOooooOo/o00O0OO0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/o000Oo0;

    .line 44
    .line 45
    invoke-interface {p0}, LOooooOo/o00O0OOO;->OooO0O0()LOooooOo/oo0o0O0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Landroidx/lifecycle/o00oOoo;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/o000Oo0;-><init>(LOooooOo/oo0o0O0;Landroidx/lifecycle/o00oOoo;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, LOooooOo/o00O0OOO;->OooO0O0()LOooooOo/oo0o0O0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, LOooooOo/oo0o0O0;->OooO0OO(Ljava/lang/String;LOooooOo/o00O0OO0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Landroidx/lifecycle/o0Oo0oo;->OooO()Landroidx/lifecycle/oo0o0Oo;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/o000Oo0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/lifecycle/oo0o0Oo;->OooO00o(Landroidx/lifecycle/o0OOO0o;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public static OooO0o(Landroidx/lifecycle/o0OoOo0;LOooooOo/oo0o0O0;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/lifecycle/oo0o0Oo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/o0OoOo0;LOooooOo/oo0o0O0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o0OoOo0;->OooO00o(Landroidx/lifecycle/o0OOO0o;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, LOooooOo/oo0o0O0;->OooO0Oo()V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public static final OooO0o0(Landroidx/lifecycle/o00oOoo;)Landroidx/lifecycle/o000O00;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;->INSTANCE:Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;

    .line 12
    .line 13
    const-class v2, Landroidx/lifecycle/o000O00;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "initializer"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LOoooOoO/o00O00;

    .line 25
    .line 26
    invoke-static {v3}, Lo00000Oo/Oooo0;->OoooO0(Lo00O0OoO/o000000;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v4, v3, v1}, LOoooOoO/o00O00;-><init>(Ljava/lang/Class;Lo00O0OOO/OooOo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, LOoooOoO/o00oOoo;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    new-array v3, v3, [LOoooOoO/o00O00;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [LOoooOoO/o00O00;

    .line 46
    .line 47
    array-length v3, v0

    .line 48
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [LOoooOoO/o00O00;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LOoooOoO/o00oOoo;-><init>([LOoooOoO/o00O00;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lo0ooOoO/o000OOo;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lo0ooOoO/o000OOo;-><init>(Landroidx/lifecycle/o00oOoo;Landroidx/lifecycle/o000OOo0;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 63
    .line 64
    invoke-virtual {v0, v2, p0}, Lo0ooOoO/o000OOo;->OooOoOO(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/o000OO0O;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroidx/lifecycle/o000O00;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final OooO0oO(Landroidx/lifecycle/oo0o0Oo;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/o000000;->OooO00o:Lo00O0Ooo/o000O000;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/internal/o000oOoO;->OooO00o:Lkotlinx/coroutines/o000O0O0;

    .line 6
    .line 7
    check-cast v1, Lkotlinx/coroutines/android/OooO0OO;

    .line 8
    .line 9
    iget-object v1, v1, Lkotlinx/coroutines/android/OooO0OO;->OooOOo0:Lkotlinx/coroutines/android/OooO0OO;

    .line 10
    .line 11
    new-instance v2, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, p1, v3}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;-><init>(Landroidx/lifecycle/o0OoOo0;Landroidx/lifecycle/Lifecycle$State;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
