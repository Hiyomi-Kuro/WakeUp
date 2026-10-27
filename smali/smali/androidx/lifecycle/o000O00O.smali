.class public final Landroidx/lifecycle/o000O00O;
.super Landroidx/lifecycle/o00O0000;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o000OOo0;


# instance fields
.field public final OooO00o:Landroid/app/Application;

.field public final OooO0O0:Landroidx/lifecycle/o000OO00;

.field public final OooO0OO:Landroid/os/Bundle;

.field public final OooO0Oo:Landroidx/lifecycle/o0OoOo0;

.field public final OooO0o0:LOooooOo/oo0o0O0;


# direct methods
.method public constructor <init>(Landroid/app/Application;LOooooOo/o00O0OOO;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, LOooooOo/o00O0OOO;->OooO0O0()LOooooOo/oo0o0O0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/o000O00O;->OooO0o0:LOooooOo/oo0o0O0;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/o0Oo0oo;->OooO()Landroidx/lifecycle/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/o000O00O;->OooO0Oo:Landroidx/lifecycle/o0OoOo0;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/o000O00O;->OooO0OO:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/o000O00O;->OooO00o:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/o000OO00;->OooO0OO:Landroidx/lifecycle/o000OO00;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Landroidx/lifecycle/o000OO00;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/lifecycle/o000OO00;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sput-object p2, Landroidx/lifecycle/o000OO00;->OooO0OO:Landroidx/lifecycle/o000OO00;

    .line 37
    .line 38
    :cond_0
    sget-object p1, Landroidx/lifecycle/o000OO00;->OooO0OO:Landroidx/lifecycle/o000OO00;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Landroidx/lifecycle/o000OO00;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Landroidx/lifecycle/o000OO00;-><init>(Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/o000O00O;->OooO0O0:Landroidx/lifecycle/o000OO00;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Class;)Landroidx/lifecycle/o000OO0O;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/o000O00O;->OooO0Oo(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/o000OO0O;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final OooO0O0(Ljava/lang/Class;LOoooOoO/o00O000o;)Landroidx/lifecycle/o000OO0O;
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/o000O;->OooO0O0:Landroidx/lifecycle/o000O;

    .line 2
    .line 3
    iget-object v1, p2, LOoooOoO/o0O0ooO;->OooO00o:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/o0000Ooo;->OooO00o:Landroidx/lifecycle/o000O;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/o0000Ooo;->OooO0O0:Landroidx/lifecycle/o000O;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v0, Landroidx/lifecycle/o000O;->OooO00o:Landroidx/lifecycle/o000O;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Landroidx/lifecycle/OooO0O0;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/o000O0;->OooO00o:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, p1}, Landroidx/lifecycle/o000O0;->OooO00o(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Landroidx/lifecycle/o000O0;->OooO0O0:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2, p1}, Landroidx/lifecycle/o000O0;->OooO00o(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/lifecycle/o000O00O;->OooO0O0:Landroidx/lifecycle/o000OO00;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/o000OO00;->OooO0O0(Ljava/lang/Class;LOoooOoO/o00O000o;)Landroidx/lifecycle/o000OO0O;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v0, v1, v4

    .line 79
    .line 80
    invoke-static {p2}, Landroidx/lifecycle/o0000Ooo;->OooO0OO(LOoooOoO/o00O000o;)Landroidx/lifecycle/o000O0o;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    aput-object p2, v1, v3

    .line 85
    .line 86
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/o000O0;->OooO0O0(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/o000OO0O;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p2}, Landroidx/lifecycle/o0000Ooo;->OooO0OO(LOoooOoO/o00O000o;)Landroidx/lifecycle/o000O0o;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    aput-object p2, v0, v4

    .line 98
    .line 99
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/o000O0;->OooO0O0(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/o000OO0O;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/o000O00O;->OooO0Oo:Landroidx/lifecycle/o0OoOo0;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/o000O00O;->OooO0Oo(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/o000OO0O;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final OooO0OO(Landroidx/lifecycle/o000OO0O;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o000O00O;->OooO0Oo:Landroidx/lifecycle/o0OoOo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/o000O00O;->OooO0o0:LOooooOo/oo0o0O0;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/o0000Ooo;->OooO00o(Landroidx/lifecycle/o000OO0O;LOooooOo/oo0o0O0;Landroidx/lifecycle/o0OoOo0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final OooO0Oo(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/o000OO0O;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o000O00O;->OooO0Oo:Landroidx/lifecycle/o0OoOo0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/OooO0O0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/o000O00O;->OooO00o:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/o000O0;->OooO00o:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3, p1}, Landroidx/lifecycle/o000O0;->OooO00o(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Landroidx/lifecycle/o000O0;->OooO0O0:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v3, p1}, Landroidx/lifecycle/o000O0;->OooO00o(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/lifecycle/o000O00O;->OooO0O0:Landroidx/lifecycle/o000OO00;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/lifecycle/o000OO00;->OooO00o(Ljava/lang/Class;)Landroidx/lifecycle/o000OO0O;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Landroidx/lifecycle/o000OO;->OooO0o()Landroidx/lifecycle/o00;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Landroidx/lifecycle/o00;->OooO00o(Ljava/lang/Class;)Landroidx/lifecycle/o000OO0O;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    return-object p1

    .line 50
    :cond_2
    iget-object v4, p0, Landroidx/lifecycle/o000O00O;->OooO0o0:LOooooOo/oo0o0O0;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Landroidx/lifecycle/o000O00O;->OooO0OO:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-static {v4, v0, p2, v5}, Landroidx/lifecycle/o0000Ooo;->OooO0O0(LOooooOo/oo0o0O0;Landroidx/lifecycle/o0OoOo0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    iget-object v5, p2, Landroidx/lifecycle/SavedStateHandleController;->OooOOO0:Landroidx/lifecycle/o000O0o;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v1, v4

    .line 73
    .line 74
    aput-object v5, v1, v0

    .line 75
    .line 76
    invoke-static {p1, v3, v1}, Landroidx/lifecycle/o000O0;->OooO0O0(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/o000OO0O;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v5, v0, v4

    .line 84
    .line 85
    invoke-static {p1, v3, v0}, Landroidx/lifecycle/o000O0;->OooO0O0(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/o000OO0O;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o000OO0O;->OooO0OO(Landroidx/lifecycle/SavedStateHandleController;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
