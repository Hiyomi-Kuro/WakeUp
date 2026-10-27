.class public final Landroidx/navigation/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o0Oo0oo;
.implements Landroidx/lifecycle/o00oOoo;
.implements Landroidx/lifecycle/OooOo00;
.implements LOooooOo/o00O0OOO;


# static fields
.field public static final synthetic OooOo:I


# instance fields
.field public final OooOO0o:Landroid/content/Context;

.field public final OooOOO:Landroid/os/Bundle;

.field public OooOOO0:Landroidx/navigation/oo000o;

.field public OooOOOO:Landroidx/lifecycle/Lifecycle$State;

.field public final OooOOOo:Landroidx/navigation/o0000;

.field public final OooOOo:Landroid/os/Bundle;

.field public final OooOOo0:Ljava/lang/String;

.field public final OooOOoo:Landroidx/lifecycle/oo0o0Oo;

.field public OooOo0:Z

.field public final OooOo00:LOooooOo/o00O0OO;

.field public OooOo0O:Landroidx/lifecycle/Lifecycle$State;

.field public final OooOo0o:Landroidx/lifecycle/o000O00O;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/oo000o;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/o0000;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/OooOOO;->OooOO0o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigation/OooOOO;->OooOOO:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/navigation/OooOOO;->OooOOOO:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/navigation/OooOOO;->OooOOOo:Landroidx/navigation/o0000;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/navigation/OooOOO;->OooOOo:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/oo0o0Oo;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/lifecycle/oo0o0Oo;-><init>(Landroidx/lifecycle/o0Oo0oo;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/navigation/OooOOO;->OooOOoo:Landroidx/lifecycle/oo0o0Oo;

    .line 24
    .line 25
    invoke-static {p0}, LOooooOo/o00O0O0;->OooOOO0(LOooooOo/o00O0OOO;)LOooooOo/o00O0OO;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/navigation/OooOOO;->OooOo00:LOooooOo/o00O0OO;

    .line 30
    .line 31
    new-instance p1, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;-><init>(Landroidx/navigation/OooOOO;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/OooO00o;->OooO0OO(Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;-><init>(Landroidx/navigation/OooOOO;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/OooO00o;->OooO0OO(Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 46
    .line 47
    .line 48
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 49
    .line 50
    iput-object p2, p0, Landroidx/navigation/OooOOO;->OooOo0O:Landroidx/lifecycle/Lifecycle$State;

    .line 51
    .line 52
    invoke-interface {p1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/lifecycle/o000O00O;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/navigation/OooOOO;->OooOo0o:Landroidx/lifecycle/o000O00O;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final OooO()Landroidx/lifecycle/oo0o0Oo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/OooOOO;->OooOOoo:Landroidx/lifecycle/oo0o0Oo;

    return-object v0
.end method

.method public final OooO00o()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/OooOOO;->OooOOO:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    return-object v0
.end method

.method public final OooO0O0()LOooooOo/oo0o0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/OooOOO;->OooOo00:LOooooOo/o00O0OO;

    .line 2
    .line 3
    iget-object v0, v0, LOooooOo/o00O0OO;->OooO0O0:LOooooOo/oo0o0O0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final OooO0OO(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    const-string v0, "maxState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/OooOOO;->OooOo0O:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/navigation/OooOOO;->OooO0o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final OooO0Oo()Landroidx/lifecycle/o000OOo0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/OooOOO;->OooOo0o:Landroidx/lifecycle/o000O00O;

    return-object v0
.end method

.method public final OooO0o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/OooOOO;->OooOo0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/OooOOO;->OooOo00:LOooooOo/o00O0OO;

    .line 6
    .line 7
    invoke-virtual {v0}, LOooooOo/o00O0OO;->OooO00o()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/navigation/OooOOO;->OooOo0:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/OooOOO;->OooOOOo:Landroidx/navigation/o0000;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/o0000Ooo;->OooO0Oo(LOooooOo/o00O0OOO;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/navigation/OooOOO;->OooOOo:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LOooooOo/o00O0OO;->OooO0O0(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/navigation/OooOOO;->OooOOOO:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Landroidx/navigation/OooOOO;->OooOo0O:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/navigation/OooOOO;->OooOOoo:Landroidx/lifecycle/oo0o0Oo;

    .line 38
    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/navigation/OooOOO;->OooOOOO:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/lifecycle/oo0o0Oo;->OooO0oO(Landroidx/lifecycle/Lifecycle$State;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/navigation/OooOOO;->OooOo0O:Landroidx/lifecycle/Lifecycle$State;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/lifecycle/oo0o0Oo;->OooO0oO(Landroidx/lifecycle/Lifecycle$State;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final OooO0o0()LOoooOoO/o00O000o;
    .locals 4

    .line 1
    new-instance v0, LOoooOoO/o00O000o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOoooOoO/o00O000o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Landroidx/navigation/OooOOO;->OooOO0o:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, LOoooOoO/o0O0ooO;->OooO00o:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v3, Landroidx/lifecycle/o000O;->OooO00o:Landroidx/lifecycle/o000O;

    .line 30
    .line 31
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v1, Landroidx/lifecycle/o0000Ooo;->OooO00o:Landroidx/lifecycle/o000O;

    .line 35
    .line 36
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroidx/lifecycle/o0000Ooo;->OooO0O0:Landroidx/lifecycle/o000O;

    .line 40
    .line 41
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/navigation/OooOOO;->OooO00o()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v3, Landroidx/lifecycle/o0000Ooo;->OooO0OO:Landroidx/lifecycle/o000O;

    .line 51
    .line 52
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object v0
.end method

.method public final OooO0oO()Landroidx/lifecycle/o0O0ooO;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/OooOOO;->OooOo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/OooOOO;->OooOOoo:Landroidx/lifecycle/oo0o0Oo;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/navigation/OooOOO;->OooOOOo:Landroidx/navigation/o0000;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroidx/navigation/Oooo0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "backStackEntryId"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Landroidx/navigation/Oooo0;->OooO0Oo:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/lifecycle/o0O0ooO;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Landroidx/lifecycle/o0O0ooO;

    .line 37
    .line 38
    invoke-direct {v2}, Landroidx/lifecycle/o0O0ooO;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v2

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

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
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

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

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/navigation/OooOOO;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    check-cast p1, Landroidx/navigation/OooOOO;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/navigation/OooOOO;->OooOOoo:Landroidx/lifecycle/oo0o0Oo;

    .line 32
    .line 33
    iget-object v2, p1, Landroidx/navigation/OooOOO;->OooOOoo:Landroidx/lifecycle/oo0o0Oo;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/navigation/OooOOO;->OooOo00:LOooooOo/o00O0OO;

    .line 42
    .line 43
    iget-object v1, v1, LOooooOo/o00O0OO;->OooO0O0:LOooooOo/oo0o0O0;

    .line 44
    .line 45
    iget-object v2, p1, Landroidx/navigation/OooOOO;->OooOo00:LOooooOo/o00O0OO;

    .line 46
    .line 47
    iget-object v2, v2, LOooooOo/o00O0OO;->OooO0O0:LOooooOo/oo0o0O0;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/navigation/OooOOO;->OooOOO:Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/navigation/OooOOO;->OooOOO:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 v3, 0x0

    .line 108
    :goto_0
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 116
    :cond_5
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/navigation/oo000o;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Landroidx/navigation/OooOOO;->OooOOO:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_1
    add-int/2addr v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/navigation/OooOOO;->OooOOoo:Landroidx/lifecycle/oo0o0Oo;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/navigation/OooOOO;->OooOo00:LOooooOo/o00O0OO;

    .line 70
    .line 71
    iget-object v1, v1, LOooooOo/o00O0OO;->OooO0O0:LOooooOo/oo0o0O0;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/navigation/OooOOO;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "("

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x29

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " destination="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "sb.toString()"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
