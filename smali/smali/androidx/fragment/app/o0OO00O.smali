.class public abstract Landroidx/fragment/app/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/o0Oo0oo;
.implements Landroidx/lifecycle/o00oOoo;
.implements Landroidx/lifecycle/OooOo00;
.implements LOooooOo/o00O0OOO;


# static fields
.field public static final Oooooo0:Ljava/lang/Object;


# instance fields
.field public OooOO0o:I

.field public OooOOO:Landroid/util/SparseArray;

.field public OooOOO0:Landroid/os/Bundle;

.field public OooOOOO:Landroid/os/Bundle;

.field public OooOOOo:Ljava/lang/String;

.field public OooOOo:Landroidx/fragment/app/o0OO00O;

.field public OooOOo0:Landroid/os/Bundle;

.field public OooOOoo:Ljava/lang/String;

.field public OooOo:Z

.field public OooOo0:Ljava/lang/Boolean;

.field public OooOo00:I

.field public OooOo0O:Z

.field public OooOo0o:Z

.field public OooOoO:Z

.field public OooOoO0:Z

.field public OooOoOO:Z

.field public OooOoo:I

.field public OooOoo0:Z

.field public OooOooO:Landroidx/fragment/app/o0000O0O;

.field public OooOooo:Landroidx/fragment/app/o0O0O00;

.field public Oooo:Landroid/view/ViewGroup;

.field public Oooo0:I

.field public Oooo000:Landroidx/fragment/app/o0000O0O;

.field public Oooo00O:Landroidx/fragment/app/o0OO00O;

.field public Oooo00o:I

.field public Oooo0O0:Ljava/lang/String;

.field public Oooo0OO:Z

.field public Oooo0o:Z

.field public Oooo0o0:Z

.field public final Oooo0oO:Z

.field public Oooo0oo:Z

.field public OoooO:Landroidx/fragment/app/o0ooOOo;

.field public OoooO0:Z

.field public OoooO00:Landroid/view/View;

.field public OoooO0O:Z

.field public OoooOO0:Z

.field public OoooOOO:Ljava/lang/String;

.field public OoooOOo:Landroidx/lifecycle/Lifecycle$State;

.field public OoooOo0:Landroidx/lifecycle/oo0o0Oo;

.field public OoooOoO:Landroidx/fragment/app/o000OOo0;

.field public final OoooOoo:Landroidx/lifecycle/o00000;

.field public Ooooo00:Landroidx/lifecycle/o000O00O;

.field public Ooooo0o:LOooooOo/o00O0OO;

.field public final OooooO0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final OooooOO:Ljava/util/ArrayList;

.field public final OooooOo:Landroidx/fragment/app/o00Ooo;

.field public o000oOoO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/o0OO00O;->Oooooo0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOOoo:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOo0:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Landroidx/fragment/app/o0000O0O;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/o0000O0O;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oO:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->OoooO0O:Z

    .line 33
    .line 34
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/fragment/app/o0OO00O;->OoooOOo:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/o00000;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/o00000;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/fragment/app/o0OO00O;->OoooOoo:Landroidx/lifecycle/o00000;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooooO0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooooOO:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Landroidx/fragment/app/o00Ooo;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Landroidx/fragment/app/o00Ooo;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooooOo:Landroidx/fragment/app/o00Ooo;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOOo0()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final OooO()Landroidx/lifecycle/oo0o0Oo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OoooOo0:Landroidx/lifecycle/oo0o0Oo;

    return-object v0
.end method

.method public OooO00o()LOooO0OO/OooO;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/oo000o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/oo000o;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final OooO0O0()LOooooOo/oo0o0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->Ooooo0o:LOooooOo/o00O0OO;

    .line 2
    .line 3
    iget-object v0, v0, LOooooOo/o00O0OO;->OooO0O0:LOooooOo/oo0o0O0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final OooO0OO()Landroidx/fragment/app/o0ooOOo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/o0ooOOo;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/fragment/app/o0OO00O;->Oooooo0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/fragment/app/o0ooOOo;->OooO:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/fragment/app/o0ooOOo;->OooOO0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/fragment/app/o0ooOOo;->OooOO0O:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Landroidx/fragment/app/o0ooOOo;->OooOO0o:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/o0ooOOo;->OooOOO0:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 28
    .line 29
    return-object v0
.end method

.method public final OooO0Oo()Landroidx/lifecycle/o000OOo0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->Ooooo00:Landroidx/lifecycle/o000O00O;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v1, "FragmentManager"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v1, Landroidx/lifecycle/o000O00O;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/fragment/app/o0OO00O;->OooOOo0:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/o000O00O;-><init>(Landroid/app/Application;LOooooOo/o00O0OOO;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/fragment/app/o0OO00O;->Ooooo00:Landroidx/lifecycle/o000O00O;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->Ooooo00:Landroidx/lifecycle/o000O00O;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final OooO0o()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOooo:Landroidx/fragment/app/o0O0O00;

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
    iget-object v0, v0, Landroidx/fragment/app/o0O0O00;->OooOO0o:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public final OooO0o0()LOoooOoO/o00O000o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v1, "FragmentManager"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v1, LOoooOoO/o00O000o;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v2}, LOoooOoO/o00O000o;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, LOoooOoO/o0O0ooO;->OooO00o:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v3, Landroidx/lifecycle/o000O;->OooO00o:Landroidx/lifecycle/o000O;

    .line 61
    .line 62
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v0, Landroidx/lifecycle/o0000Ooo;->OooO00o:Landroidx/lifecycle/o000O;

    .line 66
    .line 67
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/lifecycle/o0000Ooo;->OooO0O0:Landroidx/lifecycle/o000O;

    .line 71
    .line 72
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOOo0:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object v3, Landroidx/lifecycle/o0000Ooo;->OooO0OO:Landroidx/lifecycle/o000O;

    .line 80
    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object v1
.end method

.method public final OooO0oO()Landroidx/lifecycle/o0O0ooO;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOO0o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/fragment/app/o0000O;->OooO0o:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/lifecycle/o0O0ooO;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroidx/lifecycle/o0O0ooO;

    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/lifecycle/o0O0ooO;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final OooO0oo()Landroidx/fragment/app/o0000O0O;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOooo:Landroidx/fragment/app/o0O0O00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " has not been attached yet."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LOooO0OO/OooOo00;->OooOO0(Ljava/lang/String;Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final OooOO0O()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOooo:Landroidx/fragment/app/o0O0O00;

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
    iget-object v0, v0, Landroidx/fragment/app/o0O0O00;->OooOOO0:Landroid/content/Context;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public final OooOO0o()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OoooOOo:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/o0OO00O;->Oooo00O:Landroidx/fragment/app/o0OO00O;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/o0OO00O;->Oooo00O:Landroidx/fragment/app/o0OO00O;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->OooOO0o()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final OooOOO()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final OooOOO0()Landroidx/fragment/app/o0000O0O;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

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
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, LOooO0OO/OooOo00;->OooOO0(Ljava/lang/String;Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final OooOOOO(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOOO()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final varargs OooOOOo(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOOO()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final OooOOo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOOo0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/o0OO00O;->OoooOOO:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->OooOo0O:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->OooOo0o:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->OooOoO0:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->OooOoO:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->OooOoOO:Z

    .line 28
    .line 29
    iput v0, p0, Landroidx/fragment/app/o0OO00O;->OooOoo:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 33
    .line 34
    new-instance v2, Landroidx/fragment/app/o0000O0O;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/fragment/app/o0000O0O;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/fragment/app/o0OO00O;->OooOooo:Landroidx/fragment/app/o0O0O00;

    .line 42
    .line 43
    iput v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo00o:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0:I

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/fragment/app/o0OO00O;->Oooo0O0:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0OO:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0o0:Z

    .line 52
    .line 53
    return-void
.end method

.method public final OooOOo0()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/oo0o0Oo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/oo0o0Oo;-><init>(Landroidx/lifecycle/o0Oo0oo;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/o0OO00O;->OoooOo0:Landroidx/lifecycle/oo0o0Oo;

    .line 7
    .line 8
    invoke-static {p0}, LOooooOo/o00O0O0;->OooOOO0(LOooooOo/o00O0OOO;)LOooooOo/o00O0OO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/o0OO00O;->Ooooo0o:LOooooOo/o00O0OO;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/o0OO00O;->Ooooo00:Landroidx/lifecycle/o000O00O;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooooOO:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/o0OO00O;->OooooOo:Landroidx/fragment/app/o00Ooo;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget v2, p0, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/o00Ooo;->OooO00o()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooOOoo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOooo:Landroidx/fragment/app/o0O0O00;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->OooOo0O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public OooOo(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0oo()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 8
    .line 9
    iget v1, v0, Landroidx/fragment/app/o0000O0O;->OooOo00:I

    .line 10
    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/fragment/app/o0000O0O;->Oooo000:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/o0000O0O;->Oooo00O:Z

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 20
    .line 21
    iput-boolean v1, v2, Landroidx/fragment/app/o0000O;->OooO:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o0000O0O;->OooOo0(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final OooOo0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/o0OO00O;->OooOoo:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooOo00()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0OO:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/o0OO00O;->Oooo00O:Landroidx/fragment/app/o0OO00O;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->OooOo00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 27
    :goto_2
    return v0
.end method

.method public OooOo0O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    return-void
.end method

.method public OooOo0o(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOooo:Landroidx/fragment/app/o0O0O00;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/o0O0O00;->OooOO0o:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public OooOoO()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    return-void
.end method

.method public OooOoO0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public OooOoOO()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    return-void
.end method

.method public OooOoo(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/o0OO00O;->OooOooo:Landroidx/fragment/app/o0O0O00;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/o0000O0O;->OooO0o:Landroidx/fragment/app/o000000O;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public OooOoo0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    return-void
.end method

.method public OooOooO(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/fragment/app/o0OO00O;->OooOooo:Landroidx/fragment/app/o0O0O00;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p2, Landroidx/fragment/app/o0O0O00;->OooOO0o:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public OooOooo(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Oooo(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooO0OO()Landroidx/fragment/app/o0ooOOo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/o0ooOOo;->OooO0O0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooO0OO()Landroidx/fragment/app/o0ooOOo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/o0ooOOo;->OooO0OO:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooO0OO()Landroidx/fragment/app/o0ooOOo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/o0ooOOo;->OooO0Oo:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooO0OO()Landroidx/fragment/app/o0ooOOo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Landroidx/fragment/app/o0ooOOo;->OooO0o0:I

    .line 37
    .line 38
    return-void
.end method

.method public Oooo0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o0000O0O;->OoooO00()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->OooOoo0:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/fragment/app/o000OOo0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooO0oO()Landroidx/lifecycle/o0O0ooO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/activity/OooO0o;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, v3, p0}, Landroidx/activity/OooO0o;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/o000OOo0;-><init>(Landroidx/fragment/app/o0OO00O;Landroidx/lifecycle/o0O0ooO;Landroidx/activity/OooO0o;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/o0OO00O;->OoooOoO:Landroidx/fragment/app/o000OOo0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/o0OO00O;->OooOoO0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/fragment/app/o0OO00O;->OoooOoO:Landroidx/fragment/app/o000OOo0;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/o000OOo0;->OooO0OO()V

    .line 37
    .line 38
    .line 39
    const-string p1, "FragmentManager"

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/fragment/app/o0OO00O;->OoooOoO:Landroidx/fragment/app/o000OOo0;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO;->OooOO0(Landroid/view/View;Landroidx/lifecycle/o0Oo0oo;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/fragment/app/o0OO00O;->OoooOoO:Landroidx/fragment/app/o000OOo0;

    .line 66
    .line 67
    const-string p3, "<this>"

    .line 68
    .line 69
    invoke-static {p1, p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget p3, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    .line 73
    .line 74
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/fragment/app/o0OO00O;->OoooOoO:Landroidx/fragment/app/o000OOo0;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lkotlinx/coroutines/o0OOO0o;->Oooo0oO(Landroid/view/View;LOooooOo/o00O0OOO;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/fragment/app/o0OO00O;->OoooOoo:Landroidx/lifecycle/o00000;

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/fragment/app/o0OO00O;->OoooOoO:Landroidx/fragment/app/o000OOo0;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o00000;->OooO0oO(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/o0OO00O;->OoooOoO:Landroidx/fragment/app/o000OOo0;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/fragment/app/o000OOo0;->OooOOOo:Landroidx/lifecycle/oo0o0Oo;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Landroidx/fragment/app/o0OO00O;->OoooOoO:Landroidx/fragment/app/o000OOo0;

    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public Oooo000()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    return-void
.end method

.method public Oooo00O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    return-void
.end method

.method public Oooo00o(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    return-void
.end method

.method public final Oooo0O0(Landroidx/activity/result/OooO0O0;LOooO0OO/OooO;)Landroidx/activity/result/OooO0o;
    .locals 8

    .line 1
    new-instance v2, Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 2
    .line 3
    invoke-direct {v2, p0}, Lcom/huawei/agconnect/crash/internal/OooOO0O;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Landroidx/fragment/app/o00oO0o;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    move-object v3, v6

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/o00oO0o;-><init>(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lcom/huawei/agconnect/crash/internal/OooOO0O;Ljava/util/concurrent/atomic/AtomicReference;LOooO0OO/OooO;Landroidx/activity/result/OooO0O0;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Landroidx/fragment/app/o0OO00O;->OooOO0o:I

    .line 29
    .line 30
    if-ltz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7}, Landroidx/fragment/app/o00oO0o;->OooO00o()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/o0OO00O;->OooooOO:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance p1, Landroidx/activity/result/OooO0o;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p1, p0, v6, p2, v0}, Landroidx/activity/result/OooO0o;-><init>(Ljava/lang/Object;Ljava/io/Serializable;LOooO0OO/OooO;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Fragment "

    .line 51
    .line 52
    const-string v0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 53
    .line 54
    invoke-static {p2, p0, v0}, LOooO0OO/OooOo00;->OooOO0(Ljava/lang/String;Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final Oooo0OO()Landroidx/fragment/app/FragmentActivity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooO0o()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to an activity."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LOooO0OO/OooOo00;->OooOO0(Ljava/lang/String;Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final Oooo0o()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOO0O()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a context."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LOooO0OO/OooOo00;->OooOO0(Ljava/lang/String;Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final Oooo0o0()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOOo0:Landroid/os/Bundle;

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
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " does not have any arguments."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, LOooO0OO/OooOo00;->OooOO0(Ljava/lang/String;Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final Oooo0oO()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

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
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, LOooO0OO/OooOo00;->OooOO0(Ljava/lang/String;Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final Oooo0oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "childFragmentManager"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0000O0O;->OoooOOO(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Landroidx/fragment/app/o0000O0O;->Oooo000:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Landroidx/fragment/app/o0000O0O;->Oooo00O:Z

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 26
    .line 27
    iput-boolean v1, v2, Landroidx/fragment/app/o0000O;->OooO:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0000O0O;->OooOo0(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final OoooO0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOooo:Landroidx/fragment/app/o0O0O00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LOooOoOO/o0O0O00;->OooO00o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/o0O0O00;->OooOOO0:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, LOooOoOO/o00Ooo;->OooO0O0(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Fragment "

    .line 17
    .line 18
    const-string v1, " not attached to Activity"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, LOooO0OO/OooOo00;->OooOO0(Ljava/lang/String;Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final OoooO00(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/o0000O0O;->Oooo0oo()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Fragment already added and state has been saved"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/o0OO00O;->OooOOo0:Landroid/os/Bundle;

    .line 24
    .line 25
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Landroidx/fragment/app/o0OO00O;->Oooo00o:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Landroidx/fragment/app/o0OO00O;->Oooo00o:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o0OO00O;->Oooo0O0:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/o0OO00O;->Oooo0O0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
